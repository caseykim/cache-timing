FactoryGirl.define do
  factory :app do
    sequence(:name) { |n| "app#{n}" }
    url "http://example.com"
  end
end
