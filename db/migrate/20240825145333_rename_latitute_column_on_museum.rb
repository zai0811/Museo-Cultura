class RenameLatituteColumnOnMuseum < ActiveRecord::Migration[7.1]
  def change
    rename_column :museums, :latitute, :latitude
  end
end
