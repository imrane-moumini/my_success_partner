class BookingsController < ApplicationController
# GET    /services/:service_id/bookings/new(.:format)
  def new
    # we need @restaurant in our `simple_form_for`
    @service = Service.find(params[:service_id])
    @booking = Booking.new
  end
#POST   /services/:service_id/bookings(.:format)
  def create
    @booking = Booking.new(booking_params)
    # we need `restaurant_id` to associate review with corresponding restaurant
    @service = Service.find(params[:service_id])
    @booking.user = current_user
    @booking.service = @service
      if @booking.save
        redirect_to dashboard_path(@dashboard)
      else
        render :new
      end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to dashboard_path(@dashboard), notice: 'This booking was successfully destroyed.'
  end

  private

  def booking_params
    params.require(:booking).permit(:booking_date, :rating, :status)
  end
end
