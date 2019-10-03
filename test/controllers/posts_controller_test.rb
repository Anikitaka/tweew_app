require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get inddex" do
    get posts_inddex_url
    assert_response :success
  end

end
