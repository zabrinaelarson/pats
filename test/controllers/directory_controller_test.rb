require 'test_helper'

class DirectoryControllerTest < ActionDispatch::IntegrationTest
  test "should get directory" do
    get directory_directory_url
    assert_response :success
  end

  test "should get eaglemountain" do
    get directory_eaglemountain_url
    assert_response :success
  end

  test "should get americanfork" do
    get directory_americanfork_url
    assert_response :success
  end

end
