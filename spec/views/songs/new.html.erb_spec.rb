require 'rails_helper'

RSpec.describe "songs/new", type: :view do
  before(:each) do
    assign(:song, Song.new(
      :song_title => "MyString",
      :youtube_link => "MyString"
    ))
  end

  it "renders new song form" do
    render

    assert_select "form[action=?][method=?]", songs_path, "post" do

      assert_select "input[name=?]", "song[song_title]"

      assert_select "input[name=?]", "song[youtube_link]"
    end
  end
end
