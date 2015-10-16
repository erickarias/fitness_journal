class AddFoodItemToMealItem < ActiveRecord::Migration
  def change
    add_column :meal_items, :food_item_id, :integer
  end
end
