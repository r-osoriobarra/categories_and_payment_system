class Digital < ApplicationRecord
    has_one :photo
    has_many :products, as: :category
end
