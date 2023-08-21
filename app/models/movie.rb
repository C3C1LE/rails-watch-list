class Movie < ApplicationRecord
  has_many :bookmarks, before_destroy :check_bookmarks!
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true

  def check_bookmarks!

  end
end
