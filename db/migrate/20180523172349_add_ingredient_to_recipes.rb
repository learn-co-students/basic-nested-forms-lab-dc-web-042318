class AddIngredientToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :ingredient, :string
  end
end
