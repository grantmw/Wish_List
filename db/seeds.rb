# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(user_name: "Marina", password: "111")
User.create(user_name: "Grant", password: "111")
User.create(user_name: "Kendall", password: "111")

Wishlist.create(title: "Horseback", user_id: 1)
Wishlist.create(title: "Lax", user_id: 2)
Wishlist.create(title: "Hockey", user_id: 3)



