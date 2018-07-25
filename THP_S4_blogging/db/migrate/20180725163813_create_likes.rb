class CreateLikes < ActiveRecord::Migration[5.2]
  def change
  	#chaque like est effectué par un uttilisateur sur un article
    create_table :likes do |t|
    t.belongs_to :article, index: true
	t.belongs_to :user, index: true
    t.timestamps
    end
  end
end
