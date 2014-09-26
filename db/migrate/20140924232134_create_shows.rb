class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :artist
      t.datetime :show_time
      t.string :photo
      t.string :photo_url

      t.timestamps
    end
  end
end
