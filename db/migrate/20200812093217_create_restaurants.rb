class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :adress
      t.integer :phone_number
      t.string :category
      t.text :reviews

      t.timestamps
    end
  end
end
