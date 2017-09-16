class Song < ApplicationRecord
  belongs_to :artist

  validates :title, presence: true
  validates :duration, presence: false
  validates :youtube_link, presence: false
end
