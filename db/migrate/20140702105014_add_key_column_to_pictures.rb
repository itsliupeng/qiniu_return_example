class AddKeyColumnToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :key, :string
  end
end
