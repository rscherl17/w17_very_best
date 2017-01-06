class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :cuisine_id
      t.integer :meal_id
      t.string :dishname

      t.timestamps

    end
  end
end
