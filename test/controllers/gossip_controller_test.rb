require 'test_helper'

class GossipControllerTest < ActionDispatch::IntegrationTest
  test "should get display_id" do
    get gossip_display_id_url
    assert_response :success
  end

end
