class CreateMovingHelps < ActiveRecord::Migration[5.1]
  def change
    create_table :moving_helps do |t|
      t.integer :amount_people
      t.string :address
      t.date :due_date
      t.integer :category_id
      
      t.timestamps
    end
  end
end
