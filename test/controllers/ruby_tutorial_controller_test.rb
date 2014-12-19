require 'test_helper'

class RubyTutorialControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get introduction" do
    get :introduction
    assert_response :success
  end

  test "should get installation" do
    get :installation
    assert_response :success
  end

end
