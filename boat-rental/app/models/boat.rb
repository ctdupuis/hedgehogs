class Boat < ApplicationRecord
    has_many :rentals
    has_many :customers, through: :rentals

    def test

    end
end
