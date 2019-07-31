# == Schema Information
#
# Table name: wishlists
#
#  id         :bigint           not null, primary key
#  title      :text
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  product_id :integer
#

class Wishlist < ApplicationRecord
  belongs_to :user
  belongs_to :product
  # has_and_belongs_to_many :products

  # def toggle_product(product)
  #   if has_product?(product)
  #     self.products.delete(product)
  #   else
  #     self.products.push(product)
  #   end
  # end

  # def has_product?(product)
  #   product.wishlist_id == self.id
  # end
end
