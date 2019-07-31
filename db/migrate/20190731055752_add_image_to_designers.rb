class AddImageToDesigners < ActiveRecord::Migration[5.2]
  def change
    add_column :designers, :image, :text
  end
end
