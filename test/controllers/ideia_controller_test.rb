require 'test_helper'

class IdeiaControllerTest < ActionDispatch::IntegrationTest
  test "should get cadastro" do
    get ideia_cadastro_url
    assert_response :success
  end

end
