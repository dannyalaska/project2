class RidesController < ApplicationController
  def index
    @rides = Ride.all
  end

  def new
    @ride = Ride.new
  end

  def create
    @ride = Ride.new(ride_params)
    @ride.user_id = params[:user_id]
    @ride.save redirect_to rides_path
  end

  def show
    @ride = Ride.find(params[:id])
  end

  private

  def ride_params
    params.require(:ride).permit(:name, :sound_url)
  end
end
