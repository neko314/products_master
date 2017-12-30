class RenameReflectionWithReflectionId < ActiveRecord::Migration[5.1]
  def change
    change_table :products do |t|
      t.remove :material
      t.remove :usage
      t.remove :customer
    end
  end
end
