class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    @artist = Artist.find(params[:artist_id])
    @song = @artist.songs.find(params[:id])
  end

end
