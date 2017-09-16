class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def destroy
      @artist = Artist.find(params[:id])
      @artist.destroy
      redirect_to @artist
    end

  private
  def artist_params
    params.require(:artist).permit(:name, :country, :image)
  end
end
