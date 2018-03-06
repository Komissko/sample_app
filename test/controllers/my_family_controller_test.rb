require 'test_helper'

class MyFamilyControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | LoveJoyCookies"
  end

  test "should get dima" do
    get :dima
    assert_response :success
    assert_select "title", "Dima | LoveJoyCookies"
  end

test "should get leva" do
	get :leva
	assert_response :success
	assert_select "title", "Leva | LoveJoyCookies"
end

end
