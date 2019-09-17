class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show]

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

    def set_artist
      @artist = Artist.find(params[:id])
    end

end
