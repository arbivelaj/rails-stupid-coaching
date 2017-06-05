require 'test_helper'

class CoachingControllerTest < ActionDispatch::IntegrationTest
  test "should get answer" do
    get coaching_answer_url
    assert_response :success
  end

  test "should get ask" do
    get coaching_ask_url
    assert_response :success
  end

end
