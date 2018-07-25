require 'faker'
# la gem qui créé des fausses id

#on crée 10 utilisateurs
10.times do |index|
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Pokemon.name, email: Faker::Internet.email)
end
#on crée 10 faux articles
10.times do |index|
  a = rand(1..10)
  b = 1
  article = Article.create(title: Faker::LordOfTheRings.location, content: Faker::Hobbit.quote, user_id: a, category_id: b)
end
#On crée 5 fausses catégories
5.times do |index|
  b = rand(1..5)
  category = Category.create(name: Faker::Hobbit.character)
end
#On crée 5 faux commentaires
5.times do |index|
  a = rand(1..10)
  b = rand(1..10)
  comment = Comment.create(content: Faker::BossaNova.song, user_id: a, article_id: b)
end
# On génére des likes
15.times do |index|
  a = rand(1..10)
  b = rand(1..10)
  like = Like.create(user_id: a, article_id: b)
end

