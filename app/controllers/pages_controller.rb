class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizards
    @lizard_count = params[:number].to_i
  end
end
