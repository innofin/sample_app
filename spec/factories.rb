FactoryGirl.define do
  factory :user do
    name                  "Heiko Krishnan"
    email                 "hk@innofin.de"
    password              "foobar"
    password_confirmation "foobar"
  end
end
