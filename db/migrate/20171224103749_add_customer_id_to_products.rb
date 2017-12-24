class AddCustomerIdToProducts < ActiveRecord::Migration[5.1]
  def change
    add_reference :products, :customer, foreign_key: true
  end
end
