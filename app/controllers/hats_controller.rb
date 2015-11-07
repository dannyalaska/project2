class HatsController < ApplicationController
  def index
    @hats = Hat.all
  end

  def new
    @hat = Hat.new
  end

  def create
    @hat = Hat.new(hat_params)
    @hat.user_id = params[:user_id]
    @hat.save
    redirect_to hats_path
  end

  def show
    @hat = Hat.find(params[:id])
  end

  private

  def hat_params
    params.require(:hat).permit(:name, :sound_url)
  end

end
