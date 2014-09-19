FactoryGirl.define do
  factory :user do
    name "Bob Test"
    email "bob@test.org"
    password "foobar"
    password_confirmation "foobar"
  end
end
