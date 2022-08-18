class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie
  validates :comment, length: { in: 6..20 }
  validates :list_id, uniqueness: { scope: :movie_id }
end
