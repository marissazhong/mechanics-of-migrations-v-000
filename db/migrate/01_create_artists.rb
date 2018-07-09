class CreateArtists < ActiveRecord::Migrations
  def up
  end

  def down
  end

  def change
    create_table :artists {|t|
      t.string :name
      t:string :genre
      t.integer :age
      t.string :hometown
    }
end
