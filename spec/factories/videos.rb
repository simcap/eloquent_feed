# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :video do
    title "A titorial video"
    url "http://myvideo.com"
    description "Nice tutorial"
  end
end
