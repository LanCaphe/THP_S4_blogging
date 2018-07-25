class Like < ApplicationRecord
#idem un like vient d'un user et concerne un article
belongs_to :user
belongs_to	:article
end
