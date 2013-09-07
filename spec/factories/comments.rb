# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment do
    text "This is a factory girl comment"
    video nil
    user nil
  end
end
