FactoryBot.define do 
  factory :restaurant do
    nome { Faker::Games::Pokemon.name }
    addres { Faker::Games::Pokemon.location }
  end 
end