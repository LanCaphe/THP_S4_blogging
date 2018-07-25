class User < ApplicationRecord
	#on lies les tables ( un uttilisateur peut créer plusieurs articles, liker
	#plusieurs articles et commenter plusieurs articles)
	has_many :articles
	has_many :likes
	has_many :comments
end
