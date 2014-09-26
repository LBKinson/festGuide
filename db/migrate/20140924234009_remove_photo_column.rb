class RemovePhotoColumn < ActiveRecord::Migration
  def change
  	remove_column :shows, :photo, :string
  end
end
