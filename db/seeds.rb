# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

smoothie = Smoothie.create(name: "Green Mango Fusion")

ingredients = [
  {name: "Mango", smoothie_id: 1},
  {name: "Banana", smoothie_id: 1},
  {name: "Berries", smoothie_id: 1},
  {name: "Kale", smoothie_id: 1},
  {name: "Milk", smoothie_id: 1}
]

Ingredient.create(ingredients)


# Ingredient.all.each do |q|
#   smoothie.ingredients << q
# end
