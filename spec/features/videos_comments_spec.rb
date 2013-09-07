require 'spec_helper'

feature "Comments on videos" do

  scenario "User leaves one comment on a video" do
    user = FactoryGirl.create(:user)
    visit root_path(as: user)

    video = FactoryGirl.create(:video)

    visit video_path(video)

    fill_in "Ajouter un commentaire",
        with: "C'est mon commentaire pertinent"
    click_on "Ajouter"

    visit video_path(video)

    within "#comments" do
      page.should have_content "C'est mon commentaire pertinent"
    end
  end

end
