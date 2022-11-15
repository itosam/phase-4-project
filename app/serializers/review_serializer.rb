class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :score, :user_id, :food_id
end
