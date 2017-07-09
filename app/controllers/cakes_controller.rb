class CakesController < ApplicationController

  def create
    cake = Cake.new(cake_params)

    if cake.save
      redirect_to gallery_path
    else
      redirect_to gallery_path
    end
  end

  private

  def cake_params
    params.require(:cake).permit(:type, :photo)
  end
end