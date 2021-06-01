class ServicesController < ApplicationController

#GET    /services/new
  def new
    @service = Service.new()
  end

#  POST   /service
  def create
    @service = Service.new(service_params)
    @service.user = current_user

   if @service.save
    redirect_to service_path(@service)
   else
    render :new
   end
  end

private
  def service_params
    params.require(:service).permit(:name, :price, :address, :description)
  end

end
