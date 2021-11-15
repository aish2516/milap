require "application_system_test_case"

class UsersTest < ApplicationSystemTestCase
  setup do
    @user = users(:one)
  end

  test "visiting the index" do
    visit users_url
    assert_selector "h1", text: "Users"
  end

  test "creating a User" do
    visit users_url
    click_on "New User"

    fill_in "Aadhar number", with: @user.aadhar_number
    fill_in "Address", with: @user.address
    fill_in "Bank account ifsc", with: @user.bank_account_ifsc
    fill_in "Bank account nmuber", with: @user.bank_account_nmuber
    fill_in "Dob", with: @user.dob
    fill_in "Email", with: @user.email
    fill_in "First name", with: @user.first_name
    fill_in "Last name", with: @user.last_name
    fill_in "Mobile number", with: @user.mobile_number
    fill_in "Monthly recurring inflow", with: @user.monthly_recurring_inflow
    fill_in "Monthly recurring outflow", with: @user.monthly_recurring_outflow
    fill_in "Pancard number", with: @user.pancard_number
    click_on "Create User"

    assert_text "User was successfully created"
    click_on "Back"
  end

  test "updating a User" do
    visit users_url
    click_on "Edit", match: :first

    fill_in "Aadhar number", with: @user.aadhar_number
    fill_in "Address", with: @user.address
    fill_in "Bank account ifsc", with: @user.bank_account_ifsc
    fill_in "Bank account nmuber", with: @user.bank_account_nmuber
    fill_in "Dob", with: @user.dob
    fill_in "Email", with: @user.email
    fill_in "First name", with: @user.first_name
    fill_in "Last name", with: @user.last_name
    fill_in "Mobile number", with: @user.mobile_number
    fill_in "Monthly recurring inflow", with: @user.monthly_recurring_inflow
    fill_in "Monthly recurring outflow", with: @user.monthly_recurring_outflow
    fill_in "Pancard number", with: @user.pancard_number
    click_on "Update User"

    assert_text "User was successfully updated"
    click_on "Back"
  end

  test "destroying a User" do
    visit users_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User was successfully destroyed"
  end
end
