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

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(artist_params)

    respond_to do |format|
      if @artist.save
        format.html { redirect_to @artist, notice: 'Artist was successfully added'}
        format.json { render :show, status: :created, location: @course}
      else
        format.html { render :new}
        format.json { render json: @artist.errors, status: :unprocessable_entity }
      end
    end
  end


  protected

    def artist_params
      params.require(:artist).permit(:name, :country, :bio, :arcover)
    end
end
