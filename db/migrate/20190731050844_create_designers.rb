class CreateDesigners < ActiveRecord::Migration[5.2]
  def change
    create_table :designers do |t|
      t.text :brand
      t.text :founders
      t.text :address
      t.text :website

      t.timestamps
    end
  end
end
