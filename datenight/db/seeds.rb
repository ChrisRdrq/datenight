# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# dates = DatePost.create([ {title: "Date whatever", act1: "fun", act2: "fun2", food: "nom", location: "Atlanta", date: "2017-07-02"},
#                           {title: "Date Whatever 2", act1: "woo", act2: "woo2", food: "nomnom", location: "Atlanta", date: "2017-07-03"},
#                           {title: "Sushi Date", act1: "oh yeah", act2: "..ok..?", food: "sushi", location: "Atlanta", date: "2018-07-02"},
#                           {title: "Stereotype", act1: "rooster fight", act2: "salsa dancing", food: "mexican", location: "Atlanta", date: "2017-09-04"},
#                           {title: "Cliche Dinner & Movie", act1: "drinks", act2: "Movie", food: "Steaks", location: "Atlanta", date: "2017-10-05"},
#                           {title: "Beach Date", act1: "Beach", act2: "Jet Ski", food: "Pic-nic", location: "Atlanta", date: "2018-15-03"}])

Activity.destroy_all
Food.destroy_all

Activity.create(name: "")
Activity.create(name: "Aquarium")
Activity.create(name: "Art Show")
Activity.create(name: "Beach")
Activity.create(name: "Bike ride")
Activity.create(name: "Botanical Gardens")
Activity.create(name: "Bowling")
Activity.create(name: "Brewery Tour")
Activity.create(name: "Convention")
Activity.create(name: "Cooking Class")
Activity.create(name: "Dancing")
Activity.create(name: "Farmers Market")
Activity.create(name: "Get Coffee")
Activity.create(name: "Go out for drinks")
Activity.create(name: "Hike")
Activity.create(name: "Lake")
Activity.create(name: "Museum")
Activity.create(name: "Music Show")
Activity.create(name: "Netflix & Chill")
Activity.create(name: "Park")
Activity.create(name: "Sky Diving")
Activity.create(name: "Sports Game")
Activity.create(name: "Trivia Night")
Activity.create(name: "Volunteer")
Activity.create(name: "Zoo")

Food.create(name: "")
Food.create(name: "BBQ")
Food.create(name: "Brunch at home")
Food.create(name: "Brunch out")
Food.create(name: "Chinese")
Food.create(name: "Cuban")
Food.create(name: "Dinner")
Food.create(name: "Italian")
Food.create(name: "Latin-American")
Food.create(name: "Lunch at home")
Food.create(name: "Lunch out")
Food.create(name: "Peruvian")
Food.create(name: "Picnic")
Food.create(name: "Pizza")
Food.create(name: "Ramen")
Food.create(name: "Romantic dinner at home")
Food.create(name: "Steak house")
Food.create(name: "Sushi")
Food.create(name: "TACOS!")
Food.create(name: "Tapas")
Food.create(name: "Tex Mex")
Food.create(name: "Vietnamese / Pho")
