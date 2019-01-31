Rails.application.routes.draw do



  
  get '/login' => 'sessions#new'
  post 'login' => 'sessions#create'
  
  delete 'logout' => 'sessions#destroy'
  
  
  get 'signup'  => 'manikins#new' 
  resources :manikins

  # get 'manikins/edit'
  # get 'manikins/index'
  # get 'manikins/new'
  # get 'manikins/show'

  get 'artists/signup'  => 'artists#new'
  resources :artists
  # get 'artists/edit'
  # get 'artists/index'
  # get 'artists/new'
  # get 'artists/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
