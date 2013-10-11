module Refinery
  module GrantApplications
    class Mailer < ActionMailer::Base

      def confirmation(grant_application, request)
        @grant_application = grant_application
        mail :subject  => Refinery::GrantApplications::Setting.confirmation_subject,
             :to       => grant_application.email,
             :from     => "\"#{Refinery::Core.site_name}\" <no-reply@#{request.domain}>",
             :reply_to => Refinery::GrantApplications::Setting.notification_recipients.split(',').first
      end

      def notification(grant_application, request)
        @grant_application = grant_application
        mail :subject  => Refinery::GrantApplications::Setting.notification_subject,
             :to       => Refinery::GrantApplications::Setting.notification_recipients,
             :from     => "\"#{Refinery::Core.site_name}\" <no-reply@#{request.domain}>"
      end

    end
  end
end
