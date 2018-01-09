require 'test_helper'

class PagesTest < ActionDispatch::IntegrationTest

  test "should get root page" do
    get root_url
    assert_response :success
  end

  test "should get nicoyvale page" do
    get nicoyvale_url
    assert_response :success
  end

end
