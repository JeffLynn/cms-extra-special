# This migration comes from refinery_applications (originally 1)
class CreateApplications < ActiveRecord::Migration

  def up
    create_table :refinery_applications do |t|
      t.string :application
      t.text :address
      t.string :supporter
      t.text :supporter_contact
      t.text :application_details
      t.text :relevant_information
      t.text :cost_details
      t.string :other_contributions
      t.boolean :registered_care_allowance
      t.boolean :supported_living_allowance
      t.boolean :domiciliary_allowance
      t.boolean :none
      t.boolean :accept_terms

      t.timestamps
    end

    add_index :refinery_applications, :id
  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "applications"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/applications"})
    end

    drop_table :refinery_applications
  end

end
