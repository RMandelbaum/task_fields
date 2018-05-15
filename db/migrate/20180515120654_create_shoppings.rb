class CreateShoppings < ActiveRecord::Migration[5.1]
  def change
    create_table :shoppings do |t|
      t.string :store_name
      t.text :list
      t.integer :expected_expenses
      t.date :due_date
      t.integer :category_id

      t.timestamps
    end
  end
end
