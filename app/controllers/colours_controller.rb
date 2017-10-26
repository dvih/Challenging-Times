class ColoursController < ApplicationController
  def index
    @colours = Colour.all
  end

  def show
    @colour = Colour.find(params[:id])
  end
end
