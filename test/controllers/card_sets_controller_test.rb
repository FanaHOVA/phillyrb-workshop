require 'test_helper'

class CardSetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @card_set = card_sets(:one)
  end

  test "should get index" do
    get card_sets_url
    assert_response :success
  end

  test "should create card_set" do
    assert_difference('CardSet.count') do
      post card_sets_url, params: { card_set: { name: @card_set.name } }
    end

    assert_response 201
  end

  test "should show card_set" do
    get card_set_url(@card_set)
    assert_response :success
  end

  test "should update card_set" do
    patch card_set_url(@card_set), params: { card_set: { name: @card_set.name } }
    assert_response 200
  end

  test "should destroy card_set" do
    assert_difference('CardSet.count', -1) do
      delete card_set_url(@card_set)
    end

    assert_response 204
  end
end
