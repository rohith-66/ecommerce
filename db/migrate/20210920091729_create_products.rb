class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.text :sku
      t.float :mrp
      t.text :quantity
      t.float :discount
      t.float :net_price

      t.timestamps
    end
  end
end
