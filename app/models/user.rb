class User < ApplicationRecord
  has_many :collections
  has_many :records, through: :collections
end
