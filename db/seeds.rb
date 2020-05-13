# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "user1")
User.create(username: "user2")
User.create(username: "user3")
User.create(username: "user4")
User.create(username: "user5")

category = Category.create(name: "Cool")
post = Post.create(title: "So Awesome", content: "Man am I a great blogger OR WHAT!")
user = User.create(username: 'RealBigFish')
