class BookingsController < ApplicationController


#GET    /services/:service_id/bookings/:id/edit
  def edit
    @booking = Booking.find(params[:service_id])
  end
#PATCH  /services/:service_id/bookings/:id
  def update
    @booking = Booking.new(params[:service_id])
    if @booking.update_attribut(booking_params)
      redirect_to dashboard_path
      flash[:success] ="The booking has been updated!"
    else
      render :edit
    end
  end

  def booking_params

    parmas.require(:booking).permit(:booking_date, :rating, :status)
  end
end
