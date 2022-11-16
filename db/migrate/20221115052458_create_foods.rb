class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :time_of_day
      t.string :genre
      t.string :image
      t.text :name
      t.text :ingredients

      t.timestamps
    end
  end
end
