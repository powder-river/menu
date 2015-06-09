# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create!(name: "Appetizers" )
Course.create!(name: "Entrees")
Course.create!(name: "Specialty Beverages")

Dish.create!(name: "Rocky Mountain Oysters", description: "A tantalizing fanfare from the Mountain
west sure to please. No Bull!", price: 12.50, course_id: 1)

Dish.create!(name: "Pan Fried Alasken King Crab Cake", description: "Fresh Alasken King Crab prepared
fresh bi-weekly. From the ocean strait to your mouth.", price: 20.50, course_id: 1)

Dish.create!(name: "Nachos", description: "The working man's appetizer. Simple, Efficitve, yet
still very much overpriced", price: 7.50, course_id: 1)



Dish.create!(name: "Overpriced French Dish", description: "An aromic blend of Canadian Mushroom,
freh basil, bowtie pasta, and pheasant. A culinary standard or perhaps glorified hamburger helper, we'll
let you be the judge", price: 50.99, course_id: 2)

Dish.create!(name: "Bison Steak", description: "Prime graded bison, braised in whiskey and coke, served
with country style mashed potatoes and corn on the cob.", price: 32.41, course_id: 2)

Dish.create!(name: "The Gut Buster", description: "Some ask, is it better to have quality, or quantity?
The answer is clearly quantity. This 5.5lb burger is an American classic. Can also be used for commercail
livestock feed, or for feedind a 3rd world country" , price: 2.50, course_id: 2)


Dish.create!(name: "Colorado Brownie", description: "Made fresh in house right here in the Caolinas!", price: 2.50, course_id: 3)
Dish.create!(name: "H8erade", description: "dont h8", price: 10.50, course_id: 3)
Dish.create!(name: "Figi Water", description: "Water Californians think is from figi, but like everything
else there, is actually from Arizona. Who knew?", price: 10.50, course_id: 3)
