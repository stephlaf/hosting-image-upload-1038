class Article < ApplicationRecord
  has_many_attached :photos
  has_one_attached :image
end
