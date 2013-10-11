module Refinery
  module GrantApplications
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::GrantApplications

      engine_name :refinery_grant_applications

      initializer "register refinerycms_grant_applications plugin" do
        Refinery::Plugin.register do |plugin|
          plugin.name = "grant_applications"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.grant_applications_admin_grant_applications_path }
          plugin.pathname = root
          plugin.activity = {
            :class_name => :'refinery/grant_applications/grant_application',
            :title => 'applicant'
          }
          
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::GrantApplications)
      end
    end
  end
end
