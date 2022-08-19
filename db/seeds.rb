# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Movie.create(title: "Stranger Things", overview: "Quand un jeune garçon disparaît, une petite ville découvre une affaire mystérieuse, des expériences secrètes, des forces surnaturelles terrifiantes... et une fillette.", poster_url: "https://www.themoviedb.org/t/p/original/49WJfeN0moxb9IPfGn8AIqMGskD.jpg", rating: 8)
Movie.create(title: "Halloween", overview: "The begining of Michael Myers", poster_url: "https://www.themoviedb.org/t/p/original/h8EijNqZc8qeuVgTOmXzfkMdpMw.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Frozen", overview: "The history ph Arendelle", poster_url: "https://www.themoviedb.org/t/p/original/nnQLuzh2H6tSk1U0Zyu0ju16FXU.jpg", rating: 8)

List.create(name: "♥️ Movies")
List.create(name: "Horror Movies")
List.create(name: "Series")
List.create(name: "Disney Movies")
