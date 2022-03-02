class GameSerializer < ActiveModel::Serializer
  attributes :title, :genre, :description, :price
  has_many :reviews
end
