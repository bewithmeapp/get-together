class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show, :edit, :update, :destroy]
  before_action :require_artist, only: [ :show, :edit, :update, :destroy]

  def index
    @artists = Artist.all
  end
  
  def create
    @artist = Artist.create(artist_params)
    if @artist.save 
        session[:artist_id] = @artist.id 
        redirect_to @artist
      else 
        redirect_to '/signup' 
      end 
  end
  
  def new
    @artist = Artist.new
  end

  def edit
    # @artist
  end

  def show
    # @artist
  end


  def update
    @artist.update(artist_params)
    redirect_to @artist
  end

  def destroy
    @artist.destroy
    redirect_to artists_path
  end

  private
  def set_artist
    @artist = Artist.find(params[:id])
  end

  def artist_params
    params.require(:artist).permit(
      :artist_name, :artist_type, :images,
      :phone, :location, :description, :email,
      :password
    )
  end
end