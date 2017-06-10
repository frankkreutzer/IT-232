class CreateSales < ActiveRecord::Migration[5.0]
  def change
    create_table :sales do |t|
      t.integer :client_id
      t.integer :product_id

      t.timestamps
    end
  end
end
