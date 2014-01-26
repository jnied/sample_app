FactoryGirl.define do
  factory :user do
    name "Jeff Nied"
    email "jmnied@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end