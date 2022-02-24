class Review < ApplicationRecord
    belongs_to :game
    belongs_to :user
    validates :review, length: {minimum: 5, maximum: 5} 

end
