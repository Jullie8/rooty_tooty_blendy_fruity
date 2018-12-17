class SmoothieController < ApplicationController
  def index
    @smoothies = Smoothie.all
  end

  def show
    @smoothie = Smoothie.find(params[:id])
    # binding.pry
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

end
