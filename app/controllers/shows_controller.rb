class ShowsController < ApplicationController
  before_action :set_show, only: [:show]

  def index
    @artist = Artist.find(params[:artist_id])
    @shows = Show.where("artist_id = #{params[:artist_id]}")
  end

  def show
    @artist = Artist.find(params[:artist_id])
    @show = Show.find(params[:id])
  end

  private

    def set_show
      @show = Show.find(params[:id])
    end
    
end
