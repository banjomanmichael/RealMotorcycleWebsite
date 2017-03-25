Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/delete'

  get 'static_pages/home'

  get 'static_pages/about'
  
  get 'static_pages/street'
  
  get 'static_pages/offroad'
  
  get 'static_pages/ridingear'

  root 'static_pages#home'
end
