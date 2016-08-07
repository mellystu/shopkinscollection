class LocationsController < ApplicationController

  def index
  end

  def new
    @location = Location.new
  end

  def create
    @location = Location.new(location_params)

    if @location.save
      redirect_to @location, notice: 'Location has been created.'

    else # nothing, yet end end
    end
  end

  def show
    @location = Location.find(params[:id])
  end

  private

  def location_params
    params.require(:location).permit(:name)
  end
end
