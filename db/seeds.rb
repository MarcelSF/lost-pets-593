# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning the db"

Pet.destroy_all

Pet.create(name: 'Harold', address: 'Le Wagon Munich', species: 'Spider', found_on: Date.today-rand(100))
Pet.create(name: 'Lincoln', address: 'Banhof Strasse', species: 'dog', found_on: Date.today-rand(100))
Pet.create(name: 'Blink', address: 'Rio de Janeiro', species: 'cat', found_on: Date.today-rand(100))
Pet.create(name: 'Sammich', address: 'Brisbaine', species: 'bird', found_on: Date.today-rand(100))

puts "Finished creating adorable pets"
