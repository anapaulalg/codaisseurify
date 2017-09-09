require 'rails_helper'

RSpec.describe "songs/index", type: :view do
  before(:each) do
    assign(:songs, [
      Song.create!(
        :song_title => "Song Title",
        :youtube_link => "Youtube Link"
      ),
      Song.create!(
        :song_title => "Song Title",
        :youtube_link => "Youtube Link"
      )
    ])
  end

  it "renders a list of songs" do
    render
    assert_select "tr>td", :text => "Song Title".to_s, :count => 2
    assert_select "tr>td", :text => "Youtube Link".to_s, :count => 2
  end
end
