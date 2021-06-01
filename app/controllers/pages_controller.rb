class PagesController < ApplicationController
  def home
  end

  def dashboard
    @services = Service.all
    @bookings = Booking.all
  end

end
