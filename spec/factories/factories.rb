FactoryGirl.define do

  sequence(:email) {|n| "person_#{n}@mail.com"}

  factory(:user) do
    company
    email
    password "password"
    password_confirmation "password"
  end

  factory :company do
    name "Staplers Corporated"
  end

end