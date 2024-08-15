# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern Loft in Downtown',
  address: '45 Main St, Downtown, Cityville, CV1 2AB',
  description: 'A sleek and stylish loft with an open floor plan, high ceilings, and large windows. Perfect for urban living with easy access to restaurants and shops.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cozy Country Cottage',
  address: '1 Meadow Lane, Countryside, Countryshire, CS3 4DE',
  description: 'Charming country cottage with a rustic feel. Features include a quaint living room with a fireplace, a fully equipped kitchen, and a lovely garden area.',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury Penthouse with City Views',
  address: '88 Sky Tower, Rooftop Suite, Metropolis, MT9 8YY',
  description: 'Opulent penthouse featuring floor-to-ceiling windows, a private terrace, and panoramic views of the city skyline. Includes top-of-the-line amenities and high-end furnishings.',
  price_per_night: 250,
  number_of_guests: 6
)

Flat.create!(
  name: 'Chic Studio Near the Beach',
  address: '22 Seaside Ave, Beachside, Sunnytown, ST5 6GH',
  description: 'Stylish studio just a short walk from the beach. Offers a modern design, a compact kitchen, and easy access to local cafes and shops.',
  price_per_night: 95,
  number_of_guests: 2
)
