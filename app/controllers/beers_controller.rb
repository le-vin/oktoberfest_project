class BeersController < ApplicationController
  before_action :find_beer, only: [:show, :destroy]

  def new
    @beer = Beer.new
    @user = current_user
  end

  def create
    @beer = Beer.new(beer_params)
    @beer.user = current_user
    save_beer(@beer)
  end

  def edit
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    @beer = Beer.find_by(user: @user)
    @beer.aktuell = params[:beer][:aktuell]
    save_beer(@beer)
  end

  def find_beer
    @beer = Beer.find(params[:id])
  end

  def beer_params
    params.require(:beer).permit(:aktuell)
  end

  def save_beer(beer)
    if beer.save
      redirect_to :root
    else
      render :new
    end
  end
end
