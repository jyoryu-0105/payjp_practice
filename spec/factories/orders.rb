FactoryBot.define do
  factory :order do
    price {Faker::Number.between(from:100, to:10000)}
    token {"tok_abcdefghijk00000000000000000"}
  end
end
