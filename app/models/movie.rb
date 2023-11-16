class Movie < ApplicationRecord
  has_many :bookmarks

  validates :name, presence: true, uniqueness: true
  validates :overview, presence: true
end
