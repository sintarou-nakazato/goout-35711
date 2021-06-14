require 'test_helper'

class GooutsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get goouts_index_url
    assert_response :success
  end

end
