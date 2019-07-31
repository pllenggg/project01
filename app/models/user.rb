# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  email           :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  password_digest :string
#  name            :text
#  admin           :boolean          default(FALSE)
#

class User < ApplicationRecord
  has_secure_password
  #Validations -- see the rails guide
  validates :email, :presence => true, :uniqueness => true
  has_many :wishlists
  has_many :products, through: :wishlists
end
