require 'test_helper'

class ManikinsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get manikins_edit_url
    assert_response :success
  end

  test "should get index" do
    get manikins_index_url
    assert_response :success
  end

  test "should get new" do
    get manikins_new_url
    assert_response :success
  end

  test "should get show" do
    get manikins_show_url
    assert_response :success
  end

end
