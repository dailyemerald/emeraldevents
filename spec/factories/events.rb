# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    title "MyString"
    description "MyString"
    category "MyString"
    start_time "2012-09-26 14:49:49"
    end_time "2012-09-26 14:49:49"
    price "MyString"
    contact_name "MyString"
    contact_phone "MyString"
    status "MyString"
  end
end
