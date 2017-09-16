require "rails_helper"

describe "home page - list of artists" do
  let!(:artist) { create :artist }

  it "shows all artists" do
    visit root_path
    expect(page).to have_content artist.name
  end
end
