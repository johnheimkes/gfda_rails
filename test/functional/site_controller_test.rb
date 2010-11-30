require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get his" do
    get :his
    assert_response :success
  end

  test "should get hers" do
    get :hers
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get friendly" do
    get :friendly
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
