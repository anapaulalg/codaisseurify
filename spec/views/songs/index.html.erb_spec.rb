require 'rails_helper'

RSpec.describe "songs/index", type: :view do
  before(:each) do
    @artist = assign(:artist, Artist.create!(
      :artist_name => "MyString",
      :country => "MyString"
    ))
    assign(:songs, [
      Song.create!(
        :song_title => "Song Title",
        :youtube_link => "Youtube Link",
        :artist => @artist
      ),
      Song.create!(
        :song_title => "Song Title",
        :youtube_link => "Youtube Link",
        :artist => @artist
      )
    ])
  end

  it "renders a list of songs" do
    render
    assert_select "tr>td", :text => "Song Title".to_s, :count => 2
    assert_select "tr>td", :text => "Youtube Link".to_s, :count => 2
  end
end
