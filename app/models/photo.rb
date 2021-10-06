class Photo < ApplicationRecord
    has_one_attached :image #nombre de archivo adjunto (url)
end
