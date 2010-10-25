require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get ed" do
    get :ed
    assert_response :success
  end

  test "should get research" do
    get :research
    assert_response :success
  end

  test "should get patient" do
    get :patient
    assert_response :success
  end

  test "should get life" do
    get :life
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get why" do
    get :why
    assert_response :success
  end

end
