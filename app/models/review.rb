class Review < ApplicationRecord
  belongs_to :restaurant
  validates :restaurant, absence: true
end
