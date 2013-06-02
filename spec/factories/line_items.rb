# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :line_item do
    cart_id "MyString"
    product_id "MyString"
  end
end
