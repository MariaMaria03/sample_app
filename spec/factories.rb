FactoryGirl.define do
  factory :user do
    name     "Vladimir Putin"
    email    "putin@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end