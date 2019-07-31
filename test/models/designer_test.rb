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

require 'test_helper'

class DesignerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
