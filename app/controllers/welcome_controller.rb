class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello! Morning!"
    #flash[:alert] = "Night! Time to Sleep!"
    #flash[:warning] = "This is a warning messages!"
  end
end
