class RenameDescroptionColumnOfBooks < ActiveRecord::Migration[6.0]
  def change
    rename_column :books, :descroption, :description
  end
end
