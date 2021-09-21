class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.date :date_of_order
      t.string :billing_address
      t.string :shipping_address

      t.timestamps
    end
  end
end
