require 'test_helper'

class GooutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get goout_index_url
    assert_response :success
  end

end
