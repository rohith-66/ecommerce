class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :name
      t.integer :phone
      t.text :add_lane1
      t.text :add_lane2
      t.string :city
      t.string :state
      t.string :country
      t.numeric :pin

      t.timestamps
    end
  end
end
