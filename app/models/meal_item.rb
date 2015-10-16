class MealItem < ActiveRecord::Base
  belongs_to :meal
  has_many :food_item
end
