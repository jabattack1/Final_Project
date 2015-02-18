# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
User.create({email: "test@test.com", password: "cat123"})
Menu.destroy_all
Menu.create({course: "Appetizers", dish_name: "Chicken Fingers", description: "DEEP FRIED and STUFF!", price: 2.00})
Menu.create({course: "Entrees", dish_name: "Spaghetti", description: "Noodles with tomato sauce", price: 8.00})