# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone:        "11 999999999",
    category:     "burguer"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone:        "11 777777777",
    category:     "pizza"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone:        "11 888888888",
    category:     "french"
  }
]

Restaurant.create!(restaurants_attributes)
puts "Finished!"


