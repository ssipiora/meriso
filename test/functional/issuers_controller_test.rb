require 'test_helper'

class IssuersControllerTest < ActionController::TestCase
  setup do
    @issuer = issuers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:issuers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create issuer" do
    assert_difference('Issuer.count') do
      post :create, issuer: @issuer.attributes
    end

    assert_redirected_to issuer_path(assigns(:issuer))
  end

  test "should show issuer" do
    get :show, id: @issuer.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @issuer.to_param
    assert_response :success
  end

  test "should update issuer" do
    put :update, id: @issuer.to_param, issuer: @issuer.attributes
    assert_redirected_to issuer_path(assigns(:issuer))
  end

  test "should destroy issuer" do
    assert_difference('Issuer.count', -1) do
      delete :destroy, id: @issuer.to_param
    end

    assert_redirected_to issuers_path
  end
end
