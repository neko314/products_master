class AddMaterialIdToProducts < ActiveRecord::Migration[5.1]
  def change
    add_reference :products, :material, foreign_key: true
  end
end
