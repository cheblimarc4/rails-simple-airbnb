class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end
  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flats_params)
    if @flat.save
      redirect_to flats_path
    else
      render "new", status: :unprocessable_entity
    end
  end

  private
  def flats_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night)
  end
end
