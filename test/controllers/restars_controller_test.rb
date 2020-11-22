require 'test_helper'

class RestarsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restars_index_url
    assert_response :success
  end

end
