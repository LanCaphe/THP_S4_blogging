class CreateUsers < ActiveRecord::Migration[5.2]
  def change
  	#chaque user a un prénom,un nom et un mail
    create_table :users do |t|
   
   		t.string :first_name
    	t.string :last_name
    	t.string :email
    end
  end
end
