puts 'Cleaning database...'

Flat.destroy_all

puts 'Creating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Flat test n°2',
  address: 'Paris 20ème',
  description: 'Good flat in Paris next to Père Lachaise',
  price_per_night: 50,
  number_of_guests: 2
)
Flat.create!(
  name: 'Flat test n°3',
  address: 'Villa Gaudelet, Paris 11ème',
  description: 'Big and spacious flat, perfect for Le Wagon students',
  price_per_night: 100,
  number_of_guests: 5
)

puts 'Finished!'
