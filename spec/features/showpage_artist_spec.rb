require 'rails_helper'

describe "show each artist" do
  let!(:artist) { create :artist }

  it "show only one artist" do
    visit artist_path(artist)
    expect(page).to have_content artist.name
  end
end
