class ReviewSerializer < ActiveModel::Serializer
  attributes :game, :user, :review
  belongs_to :game
  belongs_to :user

end
