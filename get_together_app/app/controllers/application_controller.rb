class ApplicationController < ActionController::Base

    helper_method :current_artist
    helper_method :current_manikin
    
    def current_manikin 
        @current_manikin ||= Manikin.find(session[:manikin_id]) if session[:manikin_id] 
    end
    
    def require_manikin 
        redirect_to '/login' unless current_manikin
    end

    def current_artist 
        @current_artist ||= Artist.find(session[:artist_id]) if session[:artist_id] 
    end
    
    def require_artist 
        redirect_to '/login' unless current_artist
    end
<<<<<<< HEAD
end
=======
end
>>>>>>> 3e465393f69e11c5aa1cdee54115a2637fc03aa1
