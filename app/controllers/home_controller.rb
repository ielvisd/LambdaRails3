# Inheriting from main controller
class HomeController < ApplicationController
  def hello
    @greeting = Greeting.new
    # Overriding the default which would go to the home folder
    # and look for the hello file to render
    render "greetings/index"
  end
end
