class HomeController < ApplicationController
  def index
    @events = Event.all
    @schools = School.all
  end
end
