# == Schema Information
#
# Table name: order_items
#
#  id         :bigint           not null, primary key
#  product_id :integer
#  order_id   :integer
#  price      :decimal(12, 2)
#  quantity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class OrderItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
