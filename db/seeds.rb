# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
products = [
    {
        name: 'Banana',
        description: 'A tasty healthy yellow snack that monkeys such as myself enjoy',
        price: 100
    },
    {
        name: 'Soy Milk',
        description: 'Bleh, it\'s good for you',
        price: 400
    },
    {
        name: 'Dairy Milk',
        description: 'Arnold says Milk is for baby\'s',
        price: 500
    },
    {
        name: 'Apple',
        description: 'It\'s not a computer, you eat it',
        price: 200
    }            
]

# require 'csv'
# students = CSV.read('./list.csv', headers: true)
# Student.create!(students)

Product.create!(products) {|product| puts product.name }