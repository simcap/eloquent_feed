require 'spec_helper'

feature "User sign up" do

  scenario "Registered user can sign up" do
    visit sign_up_path

    fill_in "Email", with: "bouboul@mail.com"
    fill_in "Password", with: "password"

    click_on "Sign up"

    within(".header") do
      page.should have_content "bouboul@mail.com"
      page.should have_content "Sign Out"
    end

    visit home_path
    current_path.should == "/home"

    click_on "Sign Out"

    within(".header") do
      page.should_not have_content "bouboul@mail.com"
      page.should have_content "Sign In"
    end

    visit home_path
    current_path.should == "/sign_in"
  end

end