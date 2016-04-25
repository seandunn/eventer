class EventsController < ApplicationController
  def index
    # In a real app we'd add something pagination.
    @events = Event.where('starting_on > ?', Time.now)
  end
end
