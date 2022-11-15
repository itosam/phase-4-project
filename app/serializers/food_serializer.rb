class FoodSerializer < ActiveModel::Serializer
  attributes :id, :time_of_day, :genre, :name, :ingredients
end
