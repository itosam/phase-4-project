class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :score, :user_id, :recipe_id
end
