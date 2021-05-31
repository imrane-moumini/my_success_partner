class Service < ApplicationRecord
  belongs_to :user
  has_many :bookings
  #has_one_attached :photo
  validates :name, presence: true
  validates :price, presence: true
  validates :address, presence: true
  validates :description, presence: true, length: { minimum: 100 }
end
