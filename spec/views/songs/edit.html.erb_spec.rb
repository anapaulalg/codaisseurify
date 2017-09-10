require 'rails_helper'

RSpec.describe "songs/edit", type: :view do
  before(:each) do
    @artist = assign(:artist, Artist.create!(
      :artist_name => "MyString",
      :country => "MyString"
    ))
    @song = assign(:song, Song.create!(
      :song_title => "MyString",
      :youtube_link => "MyString",
      :artist => @artist
    ))

  end

  it "renders the edit song form" do
    render

    assert_select "form[action=?][method=?]", song_path(@song), "post" do

      assert_select "input[name=?]", "song[song_title]"

      assert_select "input[name=?]", "song[youtube_link]"
    end
  end
end
