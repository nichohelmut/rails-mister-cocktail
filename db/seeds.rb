# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
ingredients = %w(lemon ice mint leaves redbull jagermeister sugar tonic gin rum)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }



# Cocktail.create(name: "mojito")
# Cocktail.create(name: "Vodka orange")
# Cocktail.create(name: "only beer")



url = "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
cocktail = Cocktail.new(name: 'Sidecar')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
cocktail = Cocktail.new(name: 'Bloody Mary')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
cocktail = Cocktail.new(name: 'Irish Coffee')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
cocktail = Cocktail.new(name: 'Old Fashioned')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
cocktail = Cocktail.new(name: 'Last Word')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
cocktail = Cocktail.new(name: 'Tom Collins')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
cocktail = Cocktail.new(name: 'Cosmopolitan')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
cocktail = Cocktail.new(name: 'Pisco Sour')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
cocktail = Cocktail.new(name: 'Sazerac')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
cocktail = Cocktail.new(name: 'Boulevardier')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
cocktail = Cocktail.new(name: 'Negroni')
cocktail.remote_photo_url = url
cocktail.save

url = "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
cocktail = Cocktail.new(name: 'Jack Rose')
cocktail.remote_photo_url = url
cocktail.save












