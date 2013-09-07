# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  sequence(:email) {|n| "user_#{n}@mail.com"}

  factory :user do
    email
    password "password"
  end
end
