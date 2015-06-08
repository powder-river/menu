# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create!(name: "Asian" )
Dish.create!(name: "noodle", description: "delicious", price: 2.50, course_id: 1)
Dish.create!(name: "egg rolls", description: "ok", price: 10.50, course_id: 1)
