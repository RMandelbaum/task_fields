class CreateHouseCleanings < ActiveRecord::Migration[5.1]
  def change
    create_table :house_cleanings do |t|
      t.string :address
      t.integer :num_bathrooms
      t.string :cleaning_type
      t.date :due_date
      t.integer :category_id

      t.timestamps
    end
  end
end
