class WelcomeController < ApplicationController
  def index
  	@homeland = "Colombia"
  	@countries = ["Chile", "Ecuador", "Argentina", "Mexico"]
  	@images = ['travel.jpg','travel1.jpg','travel3.jpg','travel4.jpg']
  end

  def about
	@color = params[:color] 
	@size = params[:size]
  end
end
