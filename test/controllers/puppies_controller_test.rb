require 'test_helper'

class PuppiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @puppy = puppies(:one)
  end

  test "should get index" do
    get puppies_url, as: :json
    assert_response :success
  end

  test "should create puppy" do
    assert_difference('Puppy.count') do
      post puppies_url, params: { puppy: { color: @puppy.color, cuteness: @puppy.cuteness, integer,: @puppy.integer,, name: @puppy.name, owner: @puppy.owner, string: @puppy.string, string,: @puppy.string, } }, as: :json
    end

    assert_response 201
  end

  test "should show puppy" do
    get puppy_url(@puppy), as: :json
    assert_response :success
  end

  test "should update puppy" do
    patch puppy_url(@puppy), params: { puppy: { color: @puppy.color, cuteness: @puppy.cuteness, integer,: @puppy.integer,, name: @puppy.name, owner: @puppy.owner, string: @puppy.string, string,: @puppy.string, } }, as: :json
    assert_response 200
  end

  test "should destroy puppy" do
    assert_difference('Puppy.count', -1) do
      delete puppy_url(@puppy), as: :json
    end

    assert_response 204
  end
end
