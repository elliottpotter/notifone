class EventsController < ApplicationController
  skip_before_action :verify_authenticity_token
  
  def create
    puts "EVENT CREATION PARAMS: #{params}"
  end
end
