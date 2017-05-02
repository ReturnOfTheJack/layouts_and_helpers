require 'test_helper'

class PublicControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get public_homepage_url
    assert_response :success
  end

  test "should get about" do
    get public_about_url
    assert_response :success
  end

  test "should get projects" do
    get public_projects_url
    assert_response :success
  end

end
