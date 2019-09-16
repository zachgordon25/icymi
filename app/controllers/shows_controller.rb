class ShowsController < ApplicationController
  before_action :set_show, only: [:show]

  # GET /shows
  # GET /shows.json
  def index
    @artist = Artist.find(params[:artist_id])
    @shows = Show.where("artist_id = #{params[:artist_id]}")
  end

  # GET /shows/1
  # GET /shows/1.json
  def show
    @artist = Artist.find(params[:artist_id])
    @show = Show.find(params[:id])
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_show
      @show = Show.find(params[:id])
    end
end
