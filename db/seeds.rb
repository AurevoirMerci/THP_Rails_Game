# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Maud", last_name: "Benguigui", email: "maud.benguigui@gmail.com")
User.create(first_name: "Antonin", last_name: "Nzonzie", email: "maud.benguigui@gmail.com")
User.create(first_name: "Julien", last_name: "Pogba", email: "maud.benguigui@gmail.com")
User.create(first_name: "Pierre", last_name: "Kanté", email: "maud.benguigui@gmail.com")
User.create(first_name: "Anatole", last_name: "Giroud", email: "maud.benguigui@gmail.com")
User.create(first_name: "Léa", last_name: "Benzegol", email: "maud.benguigui@gmail.com")
User.create(first_name: "Thomas", last_name: "Umtiti", email: "maud.benguigui@gmail.com")
User.create(first_name: "Guillaume", last_name: "Varana", email: "maud.benguigui@gmail.com")
User.create(first_name: "Jean", last_name: "Lloris", email: "maud.benguigui@gmail.com")
User.create(first_name: "Lou", last_name: "Vercoutre", email: "maud.benguigui@gmail.com")


Category.create(name: "Sports")
Category.create(name: "FDP")
Category.create(name: "Buzz")
Category.create(name: "Ruby")
Category.create(name: "MW3")


Article.create(title: "Djoko dopé comme un fdp", content: "Est-ce une surprise ?", user_id: 3, category_id: 1)
Article.create(title: "Le wagon surcoté ?", content: "Est-ce une surprise ?", user_id: 1, category_id: 2)
Article.create(title: "Quel fdp", content: "Est-ce une surprise ?", user_id: 2, category_id: 1)
Article.create(title: "BNP enculé", content: "Est-ce une surprise ?", user_id: 4, category_id: 1)
Article.create(title: "Master : une douille encore bien gardée ?", content: "Est-ce une surprise ?", user_id: 7, category_id: 2)
Article.create(title: "Jérôme : la signature ? Episode 12", content: "Est-ce une surprise ?", user_id: 5, category_id: 3)
Article.create(title: "Bouteiile d'eau à la BNP : crime contre l'humanité ?", content: "Est-ce une surprise ?", user_id: 6, category_id: 2)
Article.create(title: "Dry January : phénomène de fdp", content: "Est-ce une surprise ?", user_id: 8, category_id: 1)
Article.create(title: "Nova : ils ont été plus de 8 à un event!", content: "Est-ce une surprise ?", user_id: 9, category_id: 1)
Article.create(title: "THP : Lucien, quelle vie ?", content: "Est-ce une surprise ?", user_id: 10, category_id: 3)


Comment.create(text: "han ouais", user_id: 3, article_id: 2)
Comment.create(text: "fast life", user_id: 2, article_id: 1)
Comment.create(text: "mddrrrr", user_id: 1, article_id: 4)
Comment.create(text: "ouloulou", user_id: 21, article_id: 5)
Comment.create(text: "supplément merguez", user_id: 22, article_id: 6)
Comment.create(text: "bimmmm", user_id: 9, article_id: 7)
Comment.create(text: "tiiiii", user_id: 5, article_id: 8)
Comment.create(text: "han ouais", user_id: 2, article_id: 5)
Comment.create(text: "TEAM SANS FRITE", user_id: 7, article_id: 2)
Comment.create(text: "han ouais", user_id: 33, article_id: 1)
Comment.create(text: "ca chatouille comme ca mentouille", user_id: 21, article_id: 4)
Comment.create(text: "aie aie ouille", user_id: 2, article_id: 2)
Comment.create(text: "Benjamin PAVAAAAAAARD", user_id: 1, article_id: 2)
Comment.create(text: "rubyyy", user_id: 8, article_id: 2)
Comment.create(text: "han ouais", user_id: 18, article_id: 2)

Like.create(user_id: 2, article_id: 1)
Like.create(user_id: 1, article_id: 2)
Like.create(user_id: 8, article_id: 3)
Like.create(user_id: 9, article_id: 4)
Like.create(user_id: 2, article_id: 5)
Like.create(user_id: 5, article_id: 6)
Like.create(user_id: 22, article_id: 7)
Like.create(user_id: 13, article_id: 9)
Like.create(user_id: 18, article_id: 6)
Like.create(user_id: 9, article_id: 6)
Like.create(user_id: 3, article_id: 6)












