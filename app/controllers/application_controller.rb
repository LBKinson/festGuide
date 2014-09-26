class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def time
    # defines 'time' for header comparitive dates
    time = Time.new
    @weekday = time.strftime("%A")
    @header_today = time.strftime('%Y-%m-%d')
    @time = time.strftime('%I:%M:%S %P')
  end

	def sasquatch
		# query = params[]
		url = "https://www.kimonolabs.com/api/97180122?apikey=EG6ZDD7nj9yFR4lFDF8OWVw6Ch9bVbo0"
   	@response = HTTParty.get( url )['results']['collection1']

  end 

  def wiki
    require 'wikipedia'
    require 'rest-client'
    require 'uri'
  end

end
