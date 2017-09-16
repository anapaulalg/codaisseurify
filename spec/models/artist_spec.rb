require "rails_helper"

RSpec.describe Artist, type: :model do

  describe "validations" do
    it "is invalid without name" do
      artist = Artist.new(name: nil)
      artist.valid?
      expect(artist.errors).to have_key(:name)
    end
  end

  describe "association with song" do
    let(:artist) { create :artist }
    let!(:song1) { create :song, title: "Song1", artist: artist }

    it "has many songs" do
      expect(artist.songs).to include(song1)
    end

    it "delete associated songs" do
      expect { artist.destroy }.to change(Song, :count).by(-1)
    end
  end

end
