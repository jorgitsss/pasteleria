require "application_system_test_case"

class DessertsTest < ApplicationSystemTestCase
  setup do
    @dessert = desserts(:one)
  end

  test "visiting the index" do
    visit desserts_url
    assert_selector "h1", text: "Desserts"
  end

  test "should create dessert" do
    visit desserts_url
    click_on "New dessert"

    fill_in "Description", with: @dessert.description
    fill_in "Name", with: @dessert.name
    click_on "Create Dessert"

    assert_text "Dessert was successfully created"
    click_on "Back"
  end

  test "should update Dessert" do
    visit dessert_url(@dessert)
    click_on "Edit this dessert", match: :first

    fill_in "Description", with: @dessert.description
    fill_in "Name", with: @dessert.name
    click_on "Update Dessert"

    assert_text "Dessert was successfully updated"
    click_on "Back"
  end

  test "should destroy Dessert" do
    visit dessert_url(@dessert)
    click_on "Destroy this dessert", match: :first

    assert_text "Dessert was successfully destroyed"
  end
end
