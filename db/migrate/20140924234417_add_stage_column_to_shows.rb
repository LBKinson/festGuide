class AddStageColumnToShows < ActiveRecord::Migration
  def change
    add_column :shows, :stage, :string
  end
end
