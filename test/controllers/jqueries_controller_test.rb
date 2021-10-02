require 'test_helper'

class JqueriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jqueries_index_url
    assert_response :success
  end

end
