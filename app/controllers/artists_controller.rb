class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show]

  # GET /artists
  # GET /artists.json
  def index
    @artists = Artist.all
  end

  # GET /artists/1
  # GET /artists/1.json
  # def show
  #   @artist = Artist.find(params[:id])
  #  render json: {artist: @artist}
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_artist
      @artist = Artist.find(params[:id])
    end

end
