
#Star Wars actors
actor1 = Actor.create!( { name: "Daisy Ridley", nationality: "English", image: "https://metrouk2.files.wordpress.com/2016/03/it-s-a-new-dawn-it-s-a-new-rey-what-daisy-ridley-did-after-star-wars-vii-the-force-awak-776886-e1457696361853.jpg?w=748&h=493&crop=1" } )
actor2 = Actor.create!( { name: "Adam Driver", nationality: "American", image: "http://media.comicbook.com/2017/05/star-wars-the-last-jedi-adam-driver-refused-to-hang-out-with-mar-999686-1280x0.jpg" } )

#Jigsaw actors
actor3 = Actor.create!( { name: "Matt Passmore", nationality: "Australian", image: "https://statcdn.fandango.com/MPX/image/NBCU_Fandango/453/659/Jigsaw_Trailer1.jpg" } )
actor4 = Actor.create!( { name: "Tobin Bell", nationality: "American", image: "https://upload.wikimedia.org/wikipedia/commons/9/9e/Bell%2C_Tobin_%282007%29.jpg" } )

#Home Again actors
actor5 = Actor.create!( { name: "Reese Witherspoon", nationality: "American", image: "https://www.biography.com/.image/t_share/MTIwNjA4NjM0MDYwNjM3NzA4/reese-witherspoon-9542503-1-402.jpg" } )
actor6 = Actor.create!( { name: "Michael Sheen", nationality: "Welsh", image: "https://cdn.images.express.co.uk/img/dynamic/79/590x/Michael-Sheen-574320.jpg" } )

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

