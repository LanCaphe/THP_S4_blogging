class CreateCategories < ActiveRecord::Migration[5.2]  
 def change
 	#chaque categorie a un nom
	create_table :categories do |t|     
	
	t.string :name         
	t.timestamps
    
    end
  end
end
