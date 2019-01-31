class ManikinsController < ApplicationController
  before_action :set_manikin, only: [:show, :edit, :update, :destroy]
  before_action :require_manikin, only: [:edit, :update, :show, :destroy]

  def index
    @manikins = Manikin.all
  end

  def create
    @manikin = Manikin.create(manikin_params)
    if @manikin.save 
<<<<<<< HEAD
        session[:manikin_id] = @manikin.id 
        redirect_to  @manikin 
      else 
        redirect_to '/signup' 
      end 
    end  
=======
	    session[:manikin_id] = @manikin.id 
	    redirect_to  @manikin 
	  else 
	    redirect_to '/signup' 
	  end 
	end  
>>>>>>> 3e465393f69e11c5aa1cdee54115a2637fc03aa1
  

  def show
    
  end

  def edit
    
  end

  def new
    @manikin = Manikin.new
    
  end

  def update
    @manikin.update(manikin_params)
    redirect_to @manikin
  end

  def destroy
    @manikin.destroy
    redirect_to manikins_path
  end


  private
  def set_manikin
    @manikin = Manikin.find(params[:id])
  end

  def manikin_params
    params.require(:manikin).permit(
      :skin_condition, :face_shape, :eye_color,
      :hair_color, :weight, :height, :date_of_birth,
      :gender, :bust, :waist, :hips, :shoes_size, 
      :manikin_images, :phone, :location, :description, 
      :email, :password, :manikin_name, :manikin_type,
      :skin_tone
    )
  end

<<<<<<< HEAD
end
=======
end
>>>>>>> 3e465393f69e11c5aa1cdee54115a2637fc03aa1
