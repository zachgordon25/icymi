require 'test_helper'

class ConcertInfosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @concert_info = concert_infos(:one)
  end

  test "should get index" do
    get concert_infos_url
    assert_response :success
  end

  test "should get new" do
    get new_concert_info_url
    assert_response :success
  end

  test "should create concert_info" do
    assert_difference('ConcertInfo.count') do
      post concert_infos_url, params: { concert_info: { artist_name: @concert_info.artist_name, city: @concert_info.city, event: @concert_info.event, venue: @concert_info.venue } }
    end

    assert_redirected_to concert_info_url(ConcertInfo.last)
  end

  test "should show concert_info" do
    get concert_info_url(@concert_info)
    assert_response :success
  end

  test "should get edit" do
    get edit_concert_info_url(@concert_info)
    assert_response :success
  end

  test "should update concert_info" do
    patch concert_info_url(@concert_info), params: { concert_info: { artist_name: @concert_info.artist_name, city: @concert_info.city, event: @concert_info.event, venue: @concert_info.venue } }
    assert_redirected_to concert_info_url(@concert_info)
  end

  test "should destroy concert_info" do
    assert_difference('ConcertInfo.count', -1) do
      delete concert_info_url(@concert_info)
    end

    assert_redirected_to concert_infos_url
  end
end
