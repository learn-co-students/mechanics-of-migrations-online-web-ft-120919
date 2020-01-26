class CreateArtists < ActiveRecord::Migration[5.2]




=begin
Within the class, we have an up method to define
the code to execute when the migration is run
and a down method to define the code to execute
when the migration is rolled back. Think of it
like "do" and "undo."
=end
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
