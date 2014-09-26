class Show < ActiveRecord::Base
	validates_presence_of :artist, :show_time, :photo_url
	validates_uniqueness_of :artist

end
