require 'test_helper'

class MedcommissionControllerTest < ActionDispatch::IntegrationTest
  test "should get med_commission" do
    get medcommission_med_commission_url
    assert_response :success
  end

  test "should get med_commission_upload" do
    get medcommission_med_commission_upload_url
    assert_response :success
  end

end
