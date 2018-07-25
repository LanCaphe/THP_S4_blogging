class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
#chaque article a un contenu et un titre.Ils proviennent d'un user.
      t.string :title
      t.string :content
      t.belongs_to :user, index: true
      t.belongs_to :category, index: true
      t.timestamps
    end
  end
end
