FactoryGirl.define do
  factory :user do
    name     "TesterUser"
    email    "TesterUser@ruby.com"
    password "TesterUser"
    password_confirmation "TesterUser"
  end
end