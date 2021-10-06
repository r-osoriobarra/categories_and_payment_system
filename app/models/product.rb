class Product < ApplicationRecord
  belongs_to :category, polymorphic: true
  #category = alias
end
