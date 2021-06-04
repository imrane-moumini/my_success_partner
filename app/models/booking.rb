class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :service

  validates :booking_date, presence: true
  validates :booking_hour, presence: true
  validates :booking_duration, presence: true
  validates :booking_localisation, presence: true
end
