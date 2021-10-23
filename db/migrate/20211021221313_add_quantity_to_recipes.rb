class AddQuantityToRecipes < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :quantity, :integer
  end
end
