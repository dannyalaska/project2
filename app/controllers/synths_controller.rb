class SynthsController < ApplicationController
  def index
    @synths = Synth.all
  end

  def new
    @synth = Synth.new
  end

  def create
    @synth = Synth.new(synth_params)
    @synth.user_id = params[:user_id]
    @synth.save redirect_to synths_path
  end

  def show
    @synth = Synth.find(params[:id])
  end

  private

  def synth_params
    params.require(:synth).permit(:name, :sound_url)
  end
end
