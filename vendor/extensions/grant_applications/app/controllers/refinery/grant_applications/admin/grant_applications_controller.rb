module Refinery
  module GrantApplications
    module Admin
      class GrantApplicationsController < Refinery::AdminController

        crudify :'refinery/grant_applications/grant_application', 
                :title_attribute => "applicant", 
                :order => "created_at DESC"

        def index
          unless searching?
            find_all_grant_applications
          else
            search_all_grant_applications
          end

          @grouped_grant_applications = group_by_date(@grant_applications)
        end

      end
    end
  end
end
