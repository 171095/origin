# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{email: "admin@articleworld.com", password: "12345678", role: "admin"}, {email: "member1@articleworld.com", password: "12345678",role: "member"} ,{email: "member2@articleworld.com", password:
  "12345678",role: "member"}, {email: "reviewer1@articleworld.com", password: "12345678",role: "reviewer"}, {email: "reviewer2@articleworld.com", password: "12345678",role: "reviewer"}])