class DeleteFromArtist < ActiveRecord::Migration[5.2]
  def change
    remove_column :artists, :images, :string
  end
end
