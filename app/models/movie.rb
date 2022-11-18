class Movie < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  validates :title, uniqueness: true
  validates :title, presence: true
  validates :overview, presence: true
end
