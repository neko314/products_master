class CreateMaterials < ActiveRecord::Migration[5.1]
  def change
    create_table :materials do |t|
      t.integer :code
      t.string :name

      t.timestamps
    end
  end
end
