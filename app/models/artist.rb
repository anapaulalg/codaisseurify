class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  has_one :photo, dependent: :destroy

  scope :order_by_name, -> { order(:artist_name) }

  validates :artist_name, presence: true
  validates :country, presence: true
  validates :image, presence: false
end
