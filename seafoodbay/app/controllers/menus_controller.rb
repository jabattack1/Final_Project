class MenusController < ApplicationController

  def index
  	
 	@menu = Menu.all

 	@appetizers = []
 	@entrees = []

 	@menu.each do |food|
 		if food.course == "Appetizers"

 			@appetizers.push(food)
 		end
 	end
 	@menu.each do |entree|
 		if entree.course == "Entrees"
 			@entrees.push(entree)
 		end
 	end
 		
 	
  end

end