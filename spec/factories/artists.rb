FactoryGirl.define do
  factory :artist do
    artist_name      { Faker::Lorem.sentence(30) }
    country          { Faker::Lorem.sentence(30) }
    user             { build(:user) }
 end

  factory :song do
    song_title      { Faker::Lorem.sentence(30) }
    duration        { Faker::Lorem.sentence(30) }
    youtube_link    { Faker::Lorem.sentence(30) }
  end
end
