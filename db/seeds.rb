# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Dwarf.destroy_all
# User.create!(email: "evans@gmails.com", password: "bonjour")
user = User.new(email: "hulotevans@gmail.com", password: "bonjour")
user.save!
a = Dwarf.new(name: "toto", description: "great description", age: "38", address: "paris")
a.user = user
a.save!
b = Dwarf.new(name: "toto", description: "great description", age: "38", address: "paris")
b.user = user
b.save!
c = Dwarf.new(name: "toto", description: "great description", age: "38", address: "paris")
c.user = user
c.save!
d = Dwarf.new(name: "toto", description: "great description", age: "38", address: "paris")
d.user = user
d.save!
e = Dwarf.new(name: "toto", description: "great description", age: "38", address: "paris")
e.user = user
e.save!
f = Dwarf.new(name: "toto", description: "great description", age: "38", address: "paris")
f.user = user
f.save!
