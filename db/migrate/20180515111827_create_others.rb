class CreateOthers < ActiveRecord::Migration[5.1]
  def change
    create_table :others do |t|
      t.string :title
      t.text :description
      t.date :due_date
      t.integer :category_id
      
      t.timestamps
    end
  end
end
