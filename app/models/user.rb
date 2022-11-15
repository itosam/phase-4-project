class User < ApplicationRecord
    has_many :reviews
    has_many :foods, through: :reviews

    validates :name, presence: true
    validates :name, uniqueness: true

    has_secure_password

end
