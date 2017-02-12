require 'test_helper'

class GrettingControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get gretting_hello_url
    assert_response :success
  end

end
