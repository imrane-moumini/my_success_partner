class Service < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_one_attached :photo
  validates :name, presence: true
  validates :price, presence: true
  validates :address, presence: true
  validates :description, presence: true, length: { minimum: 100 }
  include PgSearch::Model
  pg_search_scope :search_by_address,
    against: [ :address ],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }
  pg_search_scope :search_by_name,
    against: [ :name ],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }
end
