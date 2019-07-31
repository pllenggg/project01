require 'test_helper'

class DesignersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get designers_index_url
    assert_response :success
  end

  test "should get new" do
    get designers_new_url
    assert_response :success
  end

end
