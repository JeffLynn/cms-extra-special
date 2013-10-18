 # Created by	: Copied from 
 # Amended by	: Jeff Lynn
 # Created		: 2013.10.18
 # Last updated: 2013.10.18
 # Purpose	  : Configures the mailer for the Grant Application emails */
 
ActionMailer::Base.smtp_settings = {
   :address              => "mail.gandi.net",
   :port                 => 587,
   :domain               => "gandi.net",
   :user_name            => "grants@theextraspecialtrust.org.uk",
   :password             => "ExtraSpecial26",
   :authentication       => "plain",
   :enable_starttls_auto => true
 }
 