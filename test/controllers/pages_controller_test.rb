require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get spotlights" do
    get :spotlights
    assert_response :success
  end

end
