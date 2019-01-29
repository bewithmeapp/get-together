Rails.application.routes.draw do

 

  get 'manikins/edit'
  get 'manikins/index'
  get 'manikins/new'
  get 'manikins/show'
  resources :artists
  # get 'artists/edit'
  # get 'artists/index'
  # get 'artists/new'
  # get 'artists/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
