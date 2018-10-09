FactoryBot.define do
  factory :user do
    email { "zak@hotmail.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
