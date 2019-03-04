require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get questions_contact_url
    assert_response :success
  end

  test "should get about" do
    get questions_about_url
    assert_response :success
  end

end
