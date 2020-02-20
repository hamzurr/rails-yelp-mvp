class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]

  def top
    @top_restaurant = Restaurant.where(stars: 3)
  end

  def index
    @restaurants = Restaurant.all
  end
  def show
  end
  def new
    @restaurant = Restaurant.new
  end
end
