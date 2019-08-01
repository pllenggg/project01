# == Schema Information
#
# Table name: categories
#
#  id         :bigint           not null, primary key
#  title      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  image      :text
#

class Category < ApplicationRecord
  has_many :products
end
