class AddRatingToBookings < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :rating, :integer
  end
end
