class Meal < ActiveRecord::Base
	belongs_to :user
	has_many :meal_items
end
