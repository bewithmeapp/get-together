class DeleteFromManikin < ActiveRecord::Migration[5.2]
  def change
    remove_column :manikins, :manikin_images, :string
  end
end
