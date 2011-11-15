require 'test_helper'

class CardLocationsControllerTest < ActionController::TestCase
  setup do
    @card_location = card_locations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:card_locations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create card_location" do
    assert_difference('CardLocation.count') do
      post :create, card_location: @card_location.attributes
    end

    assert_redirected_to card_location_path(assigns(:card_location))
  end

  test "should show card_location" do
    get :show, id: @card_location.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @card_location.to_param
    assert_response :success
  end

  test "should update card_location" do
    put :update, id: @card_location.to_param, card_location: @card_location.attributes
    assert_redirected_to card_location_path(assigns(:card_location))
  end

  test "should destroy card_location" do
    assert_difference('CardLocation.count', -1) do
      delete :destroy, id: @card_location.to_param
    end

    assert_redirected_to card_locations_path
  end
end
