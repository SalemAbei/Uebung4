require 'test_helper'

class FizzControllerTest < ActionController::TestCase
  test "should get buzz" do
    get :buzz
    assert_response :success
  end

end
