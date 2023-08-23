# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: "Epicure", category: "french", address: "London", phone_number:"0121 242 2688")
Restaurant.create(name: "Malandrinos", category: "italian", address: "San Sebastian", phone_number:"945 342 587")
Restaurant.create(name: "Nobu", category: "japanese", address: "Dubai")
Restaurant.create(name: "WaffleWorld", category: "belgian", address: "London", phone_number:"0121 242 5449")
Restaurant.create(name: "WokToWalk", category: "chinese", address: "Burton", phone_number:"01543 478 562")
