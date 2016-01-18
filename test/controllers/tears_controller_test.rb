require 'test_helper'

class TearsControllerTest < ActionController::TestCase
  test "should get tear" do
    get :tear
    assert_response :success
  end

end
