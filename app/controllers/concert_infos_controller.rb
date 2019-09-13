class ConcertInfosController < ApplicationController
  before_action :set_concert_info, only: [:show, :edit, :update, :destroy]

  # GET /concert_infos
  # GET /concert_infos.json
  def index
    @concert_infos = ConcertInfo.all
  end

  # GET /concert_infos/1
  # GET /concert_infos/1.json
  def show
  end

  # GET /concert_infos/new
  def new
    @concert_info = ConcertInfo.new
  end

  # GET /concert_infos/1/edit
  def edit
  end

  # POST /concert_infos
  # POST /concert_infos.json
  def create
    @concert_info = ConcertInfo.new(concert_info_params)

    respond_to do |format|
      if @concert_info.save
        format.html { redirect_to @concert_info, notice: 'Concert info was successfully created.' }
        format.json { render :show, status: :created, location: @concert_info }
      else
        format.html { render :new }
        format.json { render json: @concert_info.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /concert_infos/1
  # PATCH/PUT /concert_infos/1.json
  def update
    respond_to do |format|
      if @concert_info.update(concert_info_params)
        format.html { redirect_to @concert_info, notice: 'Concert info was successfully updated.' }
        format.json { render :show, status: :ok, location: @concert_info }
      else
        format.html { render :edit }
        format.json { render json: @concert_info.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /concert_infos/1
  # DELETE /concert_infos/1.json
  def destroy
    @concert_info.destroy
    respond_to do |format|
      format.html { redirect_to concert_infos_url, notice: 'Concert info was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_concert_info
      @concert_info = ConcertInfo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def concert_info_params
      params.require(:concert_info).permit(:event, :artist_name, :city, :venue)
    end
end
