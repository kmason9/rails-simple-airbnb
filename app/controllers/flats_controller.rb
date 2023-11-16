class FlatsController < ApplicationController
before_action :set_flat, only: %i[show create update destroy]

  def index
  @flats = Flat.all
end

def show
end

def new
end

def create
end

def edit
end

def update
end

def destroy
end

private

def flat_params
  params.require(:flat).permit(:name, :address, :price_per_night, :number_of_guests, :description)
end

def set_flat
@flat = Flat.find(params[:id])
end
end
