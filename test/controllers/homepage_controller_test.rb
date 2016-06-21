require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
