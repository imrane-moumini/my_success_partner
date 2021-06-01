class ServicesController < ApplicationController
  def destroy
    @service = Service.find(params[:id])
    @service.destroy
    redirect_to dashboard_path(@dashboard), notice: 'This service was successfully destroyed.'
  end
end
