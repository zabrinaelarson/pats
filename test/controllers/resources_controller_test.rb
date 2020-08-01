require 'test_helper'

class ResourcesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get resources_new_url
    assert_response :success
  end

  test "should get billing" do
    get resources_billing_url
    assert_response :success
  end

  test "should get faqs" do
    get resources_faqs_url
    assert_response :success
  end

  test "should get library" do
    get resources_library_url
    assert_response :success
  end

end
