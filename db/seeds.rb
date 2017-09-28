# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tweets= [
  {message: 'i like cake'},
  {message: 'i like cheese'},
  {message: 'i like coke'},
  {message: 'i like taking photos of cake'},
  {message: 'i like taking photos of coke'},
  {message: 'i like cake'},
  {message: 'i\'m thirsty'},
]

Tweet.create(tweets)
