# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [

  {
    name: 'Le chinois',
    address:'20, rue palais de justice',
    phone_number: '06 53 54 19 71',
    category: 'chinese'
  },

  {
    name: 'Le sushi',
    address:'la victoire',
    phone_number:'07 18 21 23 90',
    category: 'japanese'
  },

  {
    name:'La mama',
    address: '18, rue du tholonet',
    phone_number:'04 94 78 56 00',
    category: 'italian'
  },

  {
    name:'La marmite',
    address:'Cours mirabeau',
    phone_number:'01 43 54 23 31',
    category: 'french'
  },

  {
    name:'La frite',
    address:'16, rue italie',
    phone_number:'02 46 54 29 34',
    category: 'belgian'
  },

]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
