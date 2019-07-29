class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.integer :product_id
      t.integer :order_id
      t.decimal :price, precision:12, scale:2
      t.integer :quantity

      t.timestamps
    end
  end
end
