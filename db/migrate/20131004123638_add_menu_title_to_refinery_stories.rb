class AddMenuTitleToRefineryStories < ActiveRecord::Migration
  def change
    add_column :refinery_stories, :menu_title, :string
  end
end
