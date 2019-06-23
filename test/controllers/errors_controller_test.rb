# frozen_string_literal: true

require "test_helper"

class ErrorControllerTest < ActionController::TestCase

  test "should get 404" do
    get :not_found
    assert_response 404
  end

  test "should get 422" do
    get :change_request_error
    assert_response 422
  end

  test "should get 500" do
    get :internal_server_error
    assert_response 500
  end
end
