class Artist < ApplicationRecord
  scope :order_by_name, -> { order(:artist_name) }

validates :artist_name, presence: true
validates :country, presence: true
validates :image, presence: false

end
