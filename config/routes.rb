Rails.application.routes.draw do
  
  get 'sessions/new'

  root 'static_pages#home'
  
  get '/home',         to: 'static_pages#home'
  get '/street',       to: 'static_pages#street'
  get '/offroad',      to: 'static_pages#offroad'
  get '/ridinggear',   to: 'static_pages#ridinggear'
  get '/contact',      to: 'static_pages#contact'
  
  get 'static_pages/home'
  get 'static_pages/street'
  get 'static_pages/offroad'
  get 'static_pages/ridinggear'
  get 'static_pages/contact'
  
  get  '/signup',      to: 'users#new'
  post '/signup',      to: 'users#create'
  
  get '/show',        to: 'users#show'
  
  get 'users/new'
  get 'users/show'
  
  get    '/login',     to: 'sessions#new'
  post   '/login',     to: 'sessions#create'
  delete '/logout',    to: 'sessions#destroy'
  
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/delete'

  get '/sport',        to: 'static_pages#sport'
  get '/sporttouring', to: 'static_pages#sporttouring'
  get '/supersport',   to: 'static_pages#supersport'
  get '/cruiser',      to: 'static_pages#cruiser'
  
  get 'static_pages/sport'
  get 'static_pages/sporttouring'
  get 'static_pages/supersport'
  get 'static_pages/cruiser'
  
  get '/motocross',    to: 'static_pages#motocross'
  get '/trailbike',    to: 'static_pages#trailbike'
  get 'dualsport',     to: 'static_pages#dualsport'
  
  get 'static_pages/motocross'
  get 'static_pages/trailbike'
  get 'static_pages/dualsport'
  
  get '/helmets',      to: 'static_pages#helmets'
  get '/jerseysets',   to: 'static_pages#jerseysets'
  get '/goggles',      to: 'static_pages#goggles'
  get '/gloves',       to: 'static_pages#gloves'
  get '/boots',        to: 'static_pages#boots'

  get 'static_pages/helmets'
  get 'static_pages/jerseysets'
  get 'static_pages/goggles'
  get 'static_pages/gloves'
  get 'static_pages/boots'

  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :microposts,          only: [:create, :destroy]
end
