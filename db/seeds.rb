puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  "01 43 40 40 40",
    category: "chinese"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: "01 43 70 40 40",
    category: "italian"
  },
    {
    name:         'Pepe',
    address:      '11 rue du Poivre',
    phone_number:  "01 53 40 40 40",
    category: "italian"
  },
  {
    name:         'Le Belge',
    address:      '12 grand Place',
    phone_number: "08 43 40 40 40",
    category: "belgian"
  },
  {
    name:         'Le Français',
    address:      '3 petite Rue',
    phone_number: "06 71 12 40 40",
    category: "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
