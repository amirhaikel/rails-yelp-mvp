# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Seeding Restaurants...'

Restaurant.create(
  name: 'Uncle Tan Chicken Rice',
  address: 'Blk 123, Choa Chu Kang Ave 3, #01-01',
  phone_number: '65432100',
  category: 'chinese'
)

Restaurant.create(
  name: 'La Italiana',
  address: 'Blk 222, Serangoon Ave 3, #01-01',
  phone_number: '65221100',
  category: 'italian'
)

Restaurant.create(
  name: 'Sushi Sushi',
  address: 'Blk 333, Bukit Batok Ave 3, #01-01',
  phone_number: '65332200',
  category: 'japanese'
)

Restaurant.create(
  name: 'Le Petit Bistro',
  address: 'Blk 444, Bukit Timah Ave 3, #01-01',
  phone_number: '65443300',
  category: 'french'
)

Restaurant.create(
  name: 'Belgian Waffles',
  address: 'Blk 555, Choa Chu Kang Ave 3, #01-01',
  phone_number: '65554400',
  category: 'belgian'
)

puts 'Finished seeding Restaurants!'
