class HomeController < ApplicationController
  def index
    @events = Event.all
    @schools = School.all
    @people = Person.all
  end
end
