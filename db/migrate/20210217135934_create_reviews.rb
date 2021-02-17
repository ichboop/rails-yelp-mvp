class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :rating, validates: [0..5]
      t.text :content

      t.timestamps
    end
  end
end
