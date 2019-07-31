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

require 'test_helper'

class WishlistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
