class KicksController < ApplicationController
  def index
    @kicks = Kick.all
  end

  def new
    @kick = Kick.new
  end

  def create
    @kick = Kick.new(kick_params)
    @kick.user_id = params[:user_id]
    @kick.save redirect_to kicks_path
  end

  def show
    @kick = Kick.find(params[:id])
  end

  private

  def kick_params
    params.require(:kick).permit(:name, :sound_url)
  end
end
