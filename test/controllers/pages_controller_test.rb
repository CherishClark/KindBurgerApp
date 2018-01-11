require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get static" do
    get pages_static_url
    assert_response :success
  end

end
