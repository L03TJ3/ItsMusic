class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find( params[:id] )
    @artist = Artist.find(params[:artist_id])
  end

end
