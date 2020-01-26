# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({username: "qui1217", password: "123456"}, {username: "user12", password: "abcde"}, {username: "newuser123", password: "asdf"})

Entry.create({title: "Post 1", body: "this is post 1", user_id: 1})

Entry.create({title: "Post 2", body: "this is post 2", user_id: 2})

Entry.create({title: "Post 3", body: "this is post 3", user_id: 3})
