module Refinery
  module GrantApplications
    class GrantApplicationsController < ::ApplicationController

      before_filter :find_page, :only => [:create, :new]

      def index
        redirect_to :action => "new"
      end

      def thank_you
        @page = Refinery::Page.find_by_link_url("/grant_applications/thank_you", :include => [:parts])
      end

      def new
        @grant_application = GrantApplication.new
      end

      def create
        @grant_application = GrantApplication.new(params[:grant_application])

        if @grant_application.save
          begin
            Mailer.notification(@grant_application, request).deliver
          rescue => e
            logger.warn "There was an error delivering the grant_application notification.\n#{e.message}\n"
          end

          if GrantApplication.column_names.map(&:to_s).include?('email')
            begin
              Mailer.confirmation(@grant_application, request).deliver
            rescue => e
              logger.warn "There was an error delivering the grant_application confirmation:\n#{e.message}\n"
            end
          else
            logger.warn "Please add an 'email' field to GrantApplication if you wish to send confirmation emails when forms are submitted."
          end

          redirect_to refinery.thank_you_grant_applications_grant_applications_path
        else
          render :action => 'new'
        end
      end

    protected

      def find_page
        @page = Refinery::Page.find_by_link_url('/grant_applications/new', :include => [:parts])
      end

    end
  end
end
