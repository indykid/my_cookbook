class Recipe < ActiveRecord::Base
  attr_accessible :image, :instructions, :title, :ingredients_recipes_attributes, :recipe_image, :ingredient_ids

  has_many :ingredients_recipes, dependent: :destroy

  has_many :ingredients, through: :ingredients_recipes

  mount_uploader :recipe_image, RecipeImageUploader

end
