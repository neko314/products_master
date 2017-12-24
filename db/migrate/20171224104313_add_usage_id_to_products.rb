class AddUsageIdToProducts < ActiveRecord::Migration[5.1]
  def change
    add_reference :products, :usage, foreign_key: true
  end
end
