FactoryGirl.define do
  factory :song do
    title      { Faker::Lorem.sentence(30) }
    duration   { Faker::Lorem.sentence(30) }
 end
end
