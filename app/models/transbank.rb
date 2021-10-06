class Transbank < ApplicationRecord
  belongs_to :method, polymorphic: true
end
