require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get bdg" do
    get :bdg
    assert_response :success
  end

end
