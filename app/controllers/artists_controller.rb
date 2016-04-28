class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find( params[:id] )
    rescue ActiveRecord::RecordNotFound
      message = "The page you tried to access does not exist!"
      flash[:alert] = message
      redirect_to root_path
  end
end
