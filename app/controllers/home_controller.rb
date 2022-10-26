class HomeController < ApplicationController
  def index
    @data_keys = [0 ,25, 50, 75, 100, 125, 150, 175]
    @data_values = [0, 10, 5, 2, 20, 30, 45]
  
  end
end
