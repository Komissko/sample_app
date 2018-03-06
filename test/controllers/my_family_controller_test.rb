require 'test_helper'

class MyFamilyControllerTest < ActionController::TestCase

  def setup
    @base_title = " | LoveJoyCookies"
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home#{@base_title}"
  end

  test "should get dima" do
    get :dima
    assert_response :success
    assert_select "title", "Dima#{@base_title}"
  end

test "should get leva" do
	get :leva
	assert_response :success
	assert_select "title", "Leva#{@base_title}"
end

end
