require "test_helper"

class CrudControllerTest < ActionDispatch::IntegrationTest
  test "should get data" do
    get crud_data_url
    assert_response :success
  end
end
