require 'test_helper'

class CsssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get csss_index_url
    assert_response :success
  end

end
