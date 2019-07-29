# == Schema Information
#
# Table name: orders
#
#  id         :bigint           not null, primary key
#  subtotal   :decimal(12, 2)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Order < ApplicationRecord
  # belongs_to :user
end
