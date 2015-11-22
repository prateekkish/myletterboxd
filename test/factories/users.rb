FactoryGirl.define do

  sequence :email do |n|
    "abc#{n}@example.com"
  end


  factory :user do
    fname "MyString"
    lname "MyString"
    email
    password "hello"
  end

end
