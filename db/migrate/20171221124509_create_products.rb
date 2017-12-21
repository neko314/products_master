class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :code
      t.string :name
      t.string :material
      t.integer :usage
      t.string :customer

      t.timestamps
    end
  end
end
