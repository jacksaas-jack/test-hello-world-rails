require "test_helper"

class HelloWorldTest < ActionDispatch::IntegrationTest
  test "root path displays Hello World" do
    get root_path
    assert_response :success
    assert_select "h1", "Hello World!"
  end
end
