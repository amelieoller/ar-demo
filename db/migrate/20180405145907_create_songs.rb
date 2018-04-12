class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :rating
      t.integer :artist_id
      t.timestamps
    end
  end
end
