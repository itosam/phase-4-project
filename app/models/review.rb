class Review < ApplicationRecord
    belongs_to :food
    belongs_to :user

    validates :comment, :score, presence: true
    validates :comment, length: { in: 6..150 }

end
