require 'test_helper'

class PaperworkControllerTest < ActionDispatch::IntegrationTest
  test "should get billing" do
    get paperwork_billing_url
    assert_response :success
  end

  test "should get faqs" do
    get paperwork_faqs_url
    assert_response :success
  end

  test "should get library" do
    get paperwork_library_url
    assert_response :success
  end

end
