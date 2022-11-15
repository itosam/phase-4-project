class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :avatar_image
end
