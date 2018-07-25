class CreateComments < ActiveRecord::Migration[5.2]
  def change
    #Chaque commentaires est écrit par un uttilisateur sur un article. c'est un texte donc une suite de carractères.
    create_table :comments do |t|

      t.belongs_to :article, index: true
      t.belongs_to :user, index: true
      t.string :content_comment

      t.timestamps
    end
  end
end
