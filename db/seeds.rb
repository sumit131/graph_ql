# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create dummy author
(1..10).map{|id| Author.create(name: 'Author ' + id.to_s)}

# Create dummy blogs
(1..10).map{|id| Blog.create(title: 'Blog ' + id.to_s, content: 'Blog ' + id.to_s + ' content', author_id: id )}