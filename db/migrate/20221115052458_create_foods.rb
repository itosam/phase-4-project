class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :image
      t.string :time_of_day
      t.string :cuisine
      t.string :recipe_name
      t.string :ingredients
      t.string :recipe

      t.timestamps
    end
  end
end
