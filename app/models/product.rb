# == Schema Information
#
# Table name: products
#
#  id          :bigint           not null, primary key
#  title       :text
#  brand       :text
#  image       :text
#  price       :decimal(8, 2)
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :integer
#  designer_id :integer
#

class Product < ApplicationRecord
  belongs_to :category, :optional => true
  belongs_to :designer, :optional => true
  has_many :wishlists
  has_many :users, through: :wishlists

end
