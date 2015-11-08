class LasersController < ApplicationController
  def index
    @lasers = Laser.all
  end

  def new
    @laser = Laser.new
  end

  def create
    @laser = Laser.new(laser_params)
    @laser.user_id = params[:user_id]
    @laser.save redirect_to lasers_path
  end

  def show
    @laser = Laser.find(params[:id])
  end

  private

  def laser_params
    params.require(:laser).permit(:name, :sound_url)
  end
end
