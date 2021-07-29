# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create(title: "This is my first post!", content: "This is some content for the first post.", likes: 0 )
Post.create(title: "This is my second post!", content: "This is some content for the second post.", likes: 0 )
Post.create(title: "This is my third post!", content: "This is some content for the third post.", likes: 0 )