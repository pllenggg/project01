class AddImageToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :image, :text
  end
end
