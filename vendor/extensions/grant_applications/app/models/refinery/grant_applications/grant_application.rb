module Refinery
  module GrantApplications
    class GrantApplication < Refinery::Core::BaseModel
      self.table_name = 'refinery_grant_applications'

      attr_accessible :applicant, :email, :address, :supporter, :supporter_contact, :application_details, :relevant_information, :cost_details, :other_contributions, :amount_requested, :registered_care_allowance, :supported_living_allowance, :domiciliary_allowance, :none, :accept_terms, :position

      alias_attribute :message, :address

      alias_attribute :name, :applicant

      validates :applicant,             presence: true
      validates :email,                 presence: true, 
                                        format: { with: /@/, message: "not a valid email address" }
      validates :address,               presence: true
      validates :supporter,             presence: true
      validates :supporter_contact,     presence: true
      validates :application_details,   presence: true
      validates :relevant_information,  presence: true
      validates :cost_details,          presence: true
      validates :other_contributions,   presence: true
      validates :amount_requested,      presence: true
      validates :accept_terms,          acceptance: true 
    end
  end
end
