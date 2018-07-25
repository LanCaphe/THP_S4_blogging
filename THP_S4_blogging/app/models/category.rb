class Category < ApplicationRecord
	#une catégorie contient plusieurs articles
	has_many :articles
end
