require "rails_helper"

describe "navigation" do
  let!(:artist) { create :artist }

  it "allows navigation from one artist to the list of artists" do
    visit artist_path(artist)
    click_link "Back"
    expect(current_path).to eq(root_path)
  end
end
