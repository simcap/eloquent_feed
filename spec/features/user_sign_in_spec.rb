require 'spec_helper'

feature "User sign in" do

  scenario "Registered user can sign in & sign out" do
    user = FactoryGirl.create(:user)
    visit login_path

    fill_in "Email", with: "#{user.email}"
    fill_in "Password", with: "#{user.password}"

    click_on "Go"

    within "nav" do
      page.should have_content "#{user.email}"
      page.should have_content "Logout"
    end

    click_on "Logout"

    within "nav" do
      page.should_not have_content "#{user.email}"
      page.should have_content "Login"
    end
  end

end