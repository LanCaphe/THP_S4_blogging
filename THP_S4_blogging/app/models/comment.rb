class Comment < ApplicationRecord
	#idem chaque commentaire appartient a un uttilisateur et concerne un article
	belongs_to :user
	belongs_to :article
end
