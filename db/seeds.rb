# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create!(name: "Breakfast Waffles" )
Course.create!(name: "International Waffles")
Course.create!(name: "Legally Grey Waffles")

Dish.create!(name: "Honey Waffle", description: "delicious", price: 2.50, course_id: 1)
Dish.create!(name: "Bannana Foster Waffle ", description: "ok", price: 10.50, course_id: 1)

Dish.create!(name: "Sweet and Sour Waffle", description: "awesome!", price: 12.50, course_id: 2)
