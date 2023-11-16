class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates_uniqueness_of :movie, scope: :list
end
