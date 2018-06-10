require 'test_helper'

class DeskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get desk_index_url
    assert_response :success
  end

end
