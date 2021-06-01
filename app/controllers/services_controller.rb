class ServicesController < ApplicationController

  def index
    @services = Service.all
  end
  
  def new
    @service = Service.new()
  end
#GET    /services/:id
  def show
    @service = Service.find(params[:id])
  end
  
  def create
    @service = Service.new(service_params)
    @service.user = current_user

    if @service.save
      redirect_to service_path(@service)
    else
      render :new
    end
  end

 def destroy
    @service = Service.find(params[:id])
    @service.destroy
    redirect_to dashboard_path(@dashboard), notice: 'This service was successfully destroyed.'
 end

private
  def service_params
    params.require(:service).permit(:name, :price, :address, :description)
  end
end
