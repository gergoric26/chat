# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "dean", password: "password")
User.create(username: "gergoric", password: "password")
User.create(username: "vedran", password: "password")
User.create(username: "dayana", password: "password")
User.create(username: "mario", password: "password")


Message.create(body: "New messages", user: User.last)
Message.create(body: "New messages new new", user: User.first)
Message.create(body: "New messages 1111", user: User.last)
