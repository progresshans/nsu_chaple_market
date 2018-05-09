require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get write" do
    get post_write_url
    assert_response :success
  end

  test "should get show" do
    get post_show_url
    assert_response :success
  end

  test "should get edit" do
    get post_edit_url
    assert_response :success
  end

  test "should get delete" do
    get post_delete_url
    assert_response :success
  end

end
