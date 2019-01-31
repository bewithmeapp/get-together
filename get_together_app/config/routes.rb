Rails.application.routes.draw do


<<<<<<< HEAD
  get 'bookings/edit'
  get 'bookings/index'
  get 'bookings/new'
  get 'bookings/show'
  get 'manikins/edit'
  get 'manikins/index'
  get 'manikins/new'
  get 'manikins/show'
=======

  
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
>>>>>>> 3e465393f69e11c5aa1cdee54115a2637fc03aa1
  resources :artists
  # get 'artists/edit'
  # get 'artists/index'
  # get 'artists/new'
  # get 'artists/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
