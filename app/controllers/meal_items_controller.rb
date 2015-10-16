class MealItemsController < ApplicationController
	def create
		@meal = Meal.find(params[:meal_id])
		@meal_item = @meal.meal_items.create(params[:meal].permit(:servings))

		redirect_to meal_path(@meal)
	end
end
