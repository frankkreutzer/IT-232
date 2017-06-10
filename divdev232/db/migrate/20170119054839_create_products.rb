class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :productname
      t.string :productimg
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
