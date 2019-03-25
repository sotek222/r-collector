class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :record_id
  has_one :user
  has_one :record
end
