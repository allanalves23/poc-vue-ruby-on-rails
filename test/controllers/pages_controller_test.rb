require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get musics" do
    get pages_musics_url
    assert_response :success
  end

end
