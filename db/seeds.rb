# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie1 = Movie.create!({name:"Star Wars:the last Jedi", duration:150, poster:"https://images-na.ssl-images-amazon.com/images/M/MV5BMjQ1MzcxNjg4N15BMl5BanBnXkFtZTgwNzgwMjY4MzI@._V1_UX182_CR0,0,182,268_AL_.jpg" })
movie2 = Movie.create!({name:"Jigsaw", duration: 92, poster: "https://upload.wikimedia.org/wikipedia/en/6/6e/Jigsaw_2017_poster.jpg"})
movie3 = Movie.create!({name:"Home Again", duration: 97, poster:"https://images-na.ssl-images-amazon.com/images/M/MV5BNDMxNTQ0NjIwOV5BMl5BanBnXkFtZTgwODE5NjA5MjI@._V1_UX182_CR0,0,182,268_AL_.jpg"})
