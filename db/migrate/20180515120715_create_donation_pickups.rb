class CreateDonationPickups < ActiveRecord::Migration[5.1]
  def change
    create_table :donation_pickups do |t|
      t.string :vehicle_size
      t.string :address
      t.boolean :receipt
      t.date :due_date
      t.integer :category_id

      t.timestamps
    end
  end
end
