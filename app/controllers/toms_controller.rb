class TomsController < ApplicationController
  def index
    @toms = Tom.all
  end

  def new
    @tom = Tom.new
  end

  def create
    @tom = Tom.new(tom_params)
    @tom.user_id = params[:user_id]
    @tom.save redirect_to toms_path
  end

  def show
    @tom = Tom.find(params[:id])
  end

  private

  def tom_params
    params.require(:tom).permit(:name, :sound_url)
  end
end
