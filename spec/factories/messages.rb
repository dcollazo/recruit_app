# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :message do
    content "MyText"
    sender "MyString"
    receiver "MyString"
  end
end
