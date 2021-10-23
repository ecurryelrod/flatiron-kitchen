class RemoveQuantityFromRecipes < ActiveRecord::Migration[5.0]
  def change
    remove_column :recipes, :quantity, :integer
  end
end
