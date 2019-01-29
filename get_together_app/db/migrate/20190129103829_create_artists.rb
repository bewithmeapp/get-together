class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :artist_name
      t.string :artist_type
      t.string :images
      t.string :phone
      t.string :location
      t.string :description
      t.string :email

      t.timestamps
    end
  end
end
