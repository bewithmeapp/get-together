class AddImagesToManikin < ActiveRecord::Migration[5.2]
  def change
    add_column :manikins, :manikin_images, :string
  end
end
