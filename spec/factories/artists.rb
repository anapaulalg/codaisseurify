FactoryGirl.define do
  factory :artist do
    artist_name      { Faker::Lorem.sentence(30) }
    country          { Faker::Lorem.sentence(30) }
    user             { build(:user) }
 end
end
