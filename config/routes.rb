Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  get 'static_pages/home'

  get 'static_pages/street'
  
  get 'static_pages/offroad'
    
  get 'static_pages/ridinggear'
      
  get 'static_pages/about'
  
end
