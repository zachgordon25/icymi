require "application_system_test_case"

class ConcertInfosTest < ApplicationSystemTestCase
  setup do
    @concert_info = concert_infos(:one)
  end

  test "visiting the index" do
    visit concert_infos_url
    assert_selector "h1", text: "Concert Infos"
  end

  test "creating a Concert info" do
    visit concert_infos_url
    click_on "New Concert Info"

    fill_in "Artist name", with: @concert_info.artist_name
    fill_in "City", with: @concert_info.city
    fill_in "Event", with: @concert_info.event
    fill_in "Venue", with: @concert_info.venue
    click_on "Create Concert info"

    assert_text "Concert info was successfully created"
    click_on "Back"
  end

  test "updating a Concert info" do
    visit concert_infos_url
    click_on "Edit", match: :first

    fill_in "Artist name", with: @concert_info.artist_name
    fill_in "City", with: @concert_info.city
    fill_in "Event", with: @concert_info.event
    fill_in "Venue", with: @concert_info.venue
    click_on "Update Concert info"

    assert_text "Concert info was successfully updated"
    click_on "Back"
  end

  test "destroying a Concert info" do
    visit concert_infos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Concert info was successfully destroyed"
  end
end
