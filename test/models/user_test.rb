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

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
