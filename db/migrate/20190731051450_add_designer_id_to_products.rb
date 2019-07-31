class AddDesignerIdToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :designer_id, :integer
  end
end
