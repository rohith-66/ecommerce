class AddCustomerIdToCustomers < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :customer_id, :integer
    add_index :customers, :customer_id
  end
end
