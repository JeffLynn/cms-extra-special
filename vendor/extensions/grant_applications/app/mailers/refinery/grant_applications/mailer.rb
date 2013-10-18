# Created by  : This Ruby code was automatically generated when the "Grant Applications" form was generated
# Amended by  : Jeff Lynn
# Created    : 2013.10.04
# Last updated: 2013.10.18
# Purpose    : defines the elements of the Grant Applications emails

module Refinery
  module GrantApplications
    class Mailer < ActionMailer::Base
      
      # it seems that a "default" is required or the application will crash because the "default_options" method is missing  
      default :subject     => "The ExtraSpecial Trust"

      # the "confirmation" email is sent to the "supporter" that completes the form      
      def confirmation(grant_application, request)
        @grant_application = grant_application
        mail :subject  => Refinery::GrantApplications::Setting.confirmation_subject,
             :to       => grant_application.email,
             :reply_to => Refinery::GrantApplications::Setting.notification_recipients.split(',').first,
             :from     => "grants@theextraspecialtrust.org.uk"
      end

      # the "notification" email is sent to EST to give us the details of the application     
      def notification(grant_application, request)
        @grant_application = grant_application
        mail :subject  => Refinery::GrantApplications::Setting.notification_subject,
             :to       => Refinery::GrantApplications::Setting.notification_recipients,
             :from     => "grants@theextraspecialtrust.org.uk"
      end

    end
  end
end
