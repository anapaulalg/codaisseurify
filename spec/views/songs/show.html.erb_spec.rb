require 'rails_helper'

RSpec.describe "songs/show", type: :view do
  before(:each) do
    @artist = assign(:artist, Artist.create!(
      :artist_name => "MyString",
      :country => "MyString"
    ))
    @song = assign(:song, Song.create!(
      :song_title => "Song Title",
      :youtube_link => "Youtube Link",
      :artist => @artist
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Song Title/)
    expect(rendered).to match(/Youtube Link/)
  end
end
