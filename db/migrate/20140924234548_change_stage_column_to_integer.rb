class ChangeStageColumnToInteger < ActiveRecord::Migration
  def change
  	remove_column :shows, :stage
    add_column :shows, :stage, :integer, default: 0
  end
end
