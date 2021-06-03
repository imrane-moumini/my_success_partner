class AddHourAndDurationToBookings < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :booking_hour, :time
    add_column :bookings, :booking_duration, :integer
    add_column :bookings, :booking_localisation, :string
  end
end
