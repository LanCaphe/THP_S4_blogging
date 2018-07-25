class Article < ApplicationRecord
#on lie les tables ( chaque article appartient a un uttilisateur
#,il appartient a une catégorie et il peut avoir plusieurs likes et commentaires)
belongs_to :user
has_one :category
has_many :comments
has_many :likes
end
