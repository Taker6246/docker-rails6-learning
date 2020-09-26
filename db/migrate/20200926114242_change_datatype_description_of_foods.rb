class ChangeDatatypeDescriptionOfFoods < ActiveRecord::Migration[6.0]
  def change
    change_column :foods, :description, :text
  end
end
