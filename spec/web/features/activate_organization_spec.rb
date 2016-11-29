require "features_helper"

RSpec.feature "Activate organization" do
  scenario "with organizations" do
    current_user = when_successfully_signed_in
    orgs = Fabricate.times(2, :organization, user_id: current_user.id)

    visit "/organizations"

    first('a', text: "Activate").click

    #expect(page).to have_content("true")
  end
end
