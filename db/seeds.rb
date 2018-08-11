# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(id: 1, name: "Blair Lane", email: "blairjacklane@gmail.com", password: "123456789")

Boat.create(brand: "Jeanneau", model: "Jeanneau 64", description: "This is a great sailing boat", condition: "New", title: "Jeanneau 64", price: 1500000, created_at: Time.now, user_id: user.id, length: 68, color: "Navy", category: "Sailboat")
