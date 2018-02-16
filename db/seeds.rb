# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "sugar")
Ingredient.create(name: "tonic water")
Ingredient.create(name: "ice")


# Cocktail.create(name: "mojito")
# Cocktail.create(name: "Vodka orange")
# Cocktail.create(name: "only beer")



url = "https://photos.bigoven.com/recipe/hero/mojito-11.jpg"
cocktail = Cocktail.new(name: 'Mojito')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.stickpng.com/assets/images/587e33bd9686194a55adab84.png"
cocktail = Cocktail.new(name: 'Gin Tonic')
cocktail.remote_photo_url = url
cocktail.save

url = "http://newtonbar.ro/wp-content/uploads/2015/04/fruit-mix-295x350.png"
cocktail = Cocktail.new(name: 'Vodka Orange')
cocktail.remote_photo_url = url
cocktail.save
