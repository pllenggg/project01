# == Schema Information
#
# Table name: designers
#
#  id         :bigint           not null, primary key
#  brand      :text
#  founders   :text
#  address    :text
#  website    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  image      :text
#

class Designer < ApplicationRecord
  has_many :products
end
