class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :favorite_artist, :favorite_record, :favorite_genre
end
