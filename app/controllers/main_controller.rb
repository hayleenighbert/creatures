class MainController < ApplicationController
  def index
  	@welcome = "Welcome to my site"
  	@creature = Creature.first
  end
  
  def creatures
  	@stuff = 'Stuff'
  end
end
