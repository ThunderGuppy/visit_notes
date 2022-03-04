require "application_system_test_case"

class TrialsTest < ApplicationSystemTestCase
  setup do
    @trial = trials(:one)
  end

  test "visiting the index" do
    visit trials_url
    assert_selector "h1", text: "Trials"
  end

  test "should create trial" do
    visit trials_url
    click_on "New trial"

    click_on "Create Trial"

    assert_text "Trial was successfully created"
    click_on "Back"
  end

  test "should update Trial" do
    visit trial_url(@trial)
    click_on "Edit this trial", match: :first

    click_on "Update Trial"

    assert_text "Trial was successfully updated"
    click_on "Back"
  end

  test "should destroy Trial" do
    visit trial_url(@trial)
    click_on "Destroy this trial", match: :first

    assert_text "Trial was successfully destroyed"
  end
end
