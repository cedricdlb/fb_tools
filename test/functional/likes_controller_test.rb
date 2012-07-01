require 'test_helper'

class LikesControllerTest < ActionController::TestCase
  test "should get shared_with_friends" do
    get :shared_with_friends
    assert_response :success
  end

end
