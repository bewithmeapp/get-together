class SessionsController < ApplicationController
  def new
  end

  def create
    @manikin = Manikin.find_by_email(params[:session][:email])
    @artist = Artist.find_by_email(params[:session][:email])
    if @manikin && @manikin.authenticate(params[:session][:password])
      session[:manikin_id] = @manikin.id
      redirect_to @manikin
    elsif @artist && @artist.authenticate(params[:session][:password])
      session[:artist_id] = @artist.id
      redirect_to @artist
    else
      redirect_to 'login'
    end 
  end
    
    def destroy 
      session[:manikin_id] = nil
      session[:artist_id] = nil
      redirect_to manikins_path
     
    end
end
