require 'rails_helper'

RSpec.describe Song, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe "association with user" do
  let(:user) { create :user }
  
  # it "belongs to a user" do
  #   song = user.songs.build(home_type: "Shared")
  #
  #   expect(song.user).to eq(user)
  # end
end
