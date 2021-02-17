class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name, validates: ["chinese", "italian", "japanese", "french", "belgian"]
      t.text :address
      t.integer :phone_number
      t.string :category

      t.timestamps
    end
  end
end
