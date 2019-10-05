class PagesController < ApplicationController
  def home
    @users = User.all

    @total = 0
    @users.each do |user|
      user.beers.each do |beer|
        @total += beer.aktuell
      end
    end
  end
end
