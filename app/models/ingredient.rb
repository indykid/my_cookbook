class Ingredient < ActiveRecord::Base
  attr_accessible :name, :ingredients_recipes_attributes

  has_many :ingredients_recipes, dependent: :destroy
  has_many :recipes, through: :ingredient_recipe

end
