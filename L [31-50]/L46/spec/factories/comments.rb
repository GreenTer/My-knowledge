FactoryGirl.define do
  factory :comment do
    author "Borovitsky"
    sequence(:body) { |n| "comment body #{n}" }
  end
end