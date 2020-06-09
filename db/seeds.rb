# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.destroy_all
Team.destroy_all

reds = Team.create({
    name: "Reds", 
    location: "Cincinnati, OH"
})

Player.create({name: "Joey Votto", age: 34, team: reds})
Player.create({name: "Aristides Aquino", age: 22, team: reds})
Player.create({name: "Shogo Akiyama", age: 25, team: reds})
Player.create({name: "Nicholas Castellanos", age: 26, team: reds})
Player.create({name: "Eugenio Suarez", age: 30, team: reds})
Player.create({name: "Jesse Winker", age: 28, team: reds})
Player.create({name: "Kyle Farmer", age: 24, team: reds})
Player.create({name: "Mike Moustakas", age: 32, team: reds})
Player.create({name: "Louis Castillo", age: 27, team: reds})
Player.create({name: "Nick Senzel", age: 24, team: reds})
Player.create({name: "Curt Casali", age: 29, team: reds})
Player.create({name: "Freddy Galvis", age: 26, team: reds})