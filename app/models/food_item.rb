class FoodItem < ActiveRecord::Base
  belongs_to :meal_item

  def name_and_description
    
  end

end