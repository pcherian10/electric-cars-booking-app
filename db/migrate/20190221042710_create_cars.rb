class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :category
      t.string :make
      t.string :model
      t.integer :year
      t.integer :daily_rental_price

      t.timestamps
    end
  end
end
