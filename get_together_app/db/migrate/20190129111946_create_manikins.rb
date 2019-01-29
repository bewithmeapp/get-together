class CreateManikins < ActiveRecord::Migration[5.2]
  def change
    create_table :manikins do |t|
      t.string :manikin_name
      t.string :manikin_type
      t.string :skin_tone
      t.string :skin_condition
      t.string :face_shape
      t.string :eye_color
      t.string :hair_color
      t.float :weight
      t.float :height
      t.date :date_of_birth
      t.string :gender
      t.float :bust
      t.float :waist
      t.float :hips
      t.float :shoes_size
      t.string :manikin_images
      t.string :phone
      t.string :location
      t.string :description
      t.string :email

      t.timestamps
    end
  end
end
