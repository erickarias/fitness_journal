class CreateMealItems < ActiveRecord::Migration
  def change
    create_table :meal_items do |t|
      t.integer :servings
      t.references :meal, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
