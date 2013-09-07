# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :video do
    title "A tutorial on Java"
    url "http://tutorial-java.com"
    description "This is a tutorial on Java"
    level 1
    duration 160
    ratings_count 10
    ratings_sum 30
  end
end
