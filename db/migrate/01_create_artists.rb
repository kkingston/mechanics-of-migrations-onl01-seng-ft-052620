class CreateArtists < ActiveRecord::Migration[5.2]
<<<<<<< HEAD
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end

=======
  def up 
  end
  
  def down
  end 
end
>>>>>>> 29c3b32e1e3d8ce6a1c6ef5e1a4aac0e1d80dee0
