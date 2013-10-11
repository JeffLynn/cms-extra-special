class CreateGrantApplications < ActiveRecord::Migration

  def up
    create_table :refinery_grant_applications do |t|
      t.string :applicant
      t.string :email
      t.text :address
      t.string :supporter
      t.text :supporter_contact
      t.text :application_details
      t.text :relevant_information
      t.text :cost_details
      t.string :other_contributions
      t.string :amount_requested
      t.boolean :registered_care_allowance
      t.boolean :supported_living_allowance
      t.boolean :domiciliary_allowance
      t.boolean :none
      t.boolean :accept_terms

      t.timestamps
    end

    add_index :refinery_grant_applications, :id
  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "grant_applications"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/grant_applications"})
    end

    drop_table :refinery_grant_applications
  end

end
