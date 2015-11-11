require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Fred Block | Home"
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
    assert_select "title", "Fred Block | Portfolio"
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Fred Block | Contact"
  end

  test "should get bdg" do
    get :bdg
    assert_response :success
  end

  test "should get kinetic" do
    get :kinetic
    assert_response :success
  end

  test "should get pilotmag" do
    get :pilotmag
    assert_response :success
  end

  test "should get thirdlair" do
    get :thirdlair
    assert_response :success
  end

  test "should get vl" do
    get :vl
    assert_response :success
  end

end
