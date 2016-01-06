class KitsController < ApplicationController
  def index
    @kits = Kit.all
  end

  def new
    @kit = Kit.new
  end

  def create
    @kit = Kit.new(kit_params)
    @kit.user_id = params[:user_id]
    @kit.save redirect_to kits_path
  end

  def show
    @kit = Kit.find(params[:id])
  end

  private

  def kit_params
    params.require(:kit).permit(:name, :sound_url)
  end
end
