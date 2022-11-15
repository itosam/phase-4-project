class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :image, :time_of_day, :cuisine, :recipe_name, :ingredients, :recipe
end
