class AddToManikin < ActiveRecord::Migration[5.2]
  def change
    add_column :manikins, :password_digest, :string
  end
end
