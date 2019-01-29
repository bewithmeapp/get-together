class DeleteFromModel < ActiveRecord::Migration[5.2]
  def change
    remove_column :models, :model_name, :string
  end
end
