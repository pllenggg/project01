# == Schema Information
#
# Table name: carts
#
#  id         :bigint           not null, primary key
#  product_id :integer
#  order_id   :integer
#  price      :decimal(12, 2)
#  quantity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Cart < ApplicationRecord
  has_many :products
  belongs_to :user
end
