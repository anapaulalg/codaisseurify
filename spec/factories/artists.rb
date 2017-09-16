FactoryGirl.define do
  factory :artist do
    name      { Faker::Lorem.sentence(30) }
    country   { Faker::Lorem.sentence(30) }
 end
end
