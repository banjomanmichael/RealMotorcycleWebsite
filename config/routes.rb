Rails.application.routes.draw do
  
  get 'users/new'

  root 'static_pages#home'
  
  get 'static_pages/home'
  get 'static_pages/street'
  
  get "/home.html.erb" => "static_pages#home"
  get "/street.html.erb" => "static_pages#street"
  
  get 'static_pages/offroad'
  get 'static_pages/ridinggear'
  get 'static_pages/about'
  
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/delete'
  
end
