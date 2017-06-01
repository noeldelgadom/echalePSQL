require 'test_helper'

class HiwControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hiw_index_url
    assert_response :success
  end

end
