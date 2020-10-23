FactoryBot.define do
  factory :order do
    price {Faker::Number.between(from:100, to:10000)}
  end
end
