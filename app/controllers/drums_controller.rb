class DrumsController < ApplicationController
  def index
    @drums = Drum.all
  end

  def new
    @drum = Drum.new
  end

  def create
    @drum = Drum.new(drum_params)
    @drum.user_id = params[:user_id]
    @drum.save
    redirect_to drums_path
  end

  def show
    @drum = Drum.find(params[:id])
  end

  private

  def drum_params
    params.require(:drum).permit(:name, :sound_url)
  end

end
