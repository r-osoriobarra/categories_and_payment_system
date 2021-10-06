class Physical < ApplicationRecord
    has_many :photos
    has_many :products, as: :category
end
