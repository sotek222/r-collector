class RecordSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :genre, :image_url
end
