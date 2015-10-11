require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end
  
  test "should get about" do
    get :about
    assert_response :success
  end
  
  test "should get home title" do
    get :home
    assert_select "title", "Project-test4"
  end

  test "should get help title" do
    get :help
    assert_select "title", "Help Project-test4"
  end
  
   test "should get about title" do
    get :about
    assert_select "title", "About Project-test4"
  end

end
