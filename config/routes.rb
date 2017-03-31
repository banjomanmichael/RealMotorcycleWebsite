Rails.application.routes.draw do
  
  get 'users/new'

  root 'static_pages#home'
  
  get 'static_pages/home'
  get 'static_pages/street'
  
  get "/home.html.erb" => "static_pages#home"
  get "/street.html.erb" => "static_pages#street"
  get "/offroad.html.erb" => "static_pages#offroad"
  get "/ridinggear.html.erb" => "static_pages#ridinggear"
  get "/show.html.erb" => "static_pages#contact"
  get "/about.html.erb" => "static_pages#about"
  get '/signup' => 'users#new'
  post '/signup',  to: 'users#create'
  
  get 'static_pages/sport'
  get 'static_pages/sporttouring'
  get 'static_pages/supersport'
  get 'static_pages/cruiser'
  
  get "/sport.html.erb" => "static_pages#sport"
  get "/sporttouring.html.erb" => "static_pages#sporttouring"
  get "/supersport.html.erb" => "static_pages#supersport"
  get "/cruiser.html.erb" => "static_pages#cruiser"
  
  get 'static_pages/motocross'
  get 'static_pages/trailbike'
  get 'static_pages/dualsport'
  
  get "/motocross.html.erb" => "static_pages#motocross"
  get "/trailbike.html.erb" => "static_pages#trailbike"
  get "/dualsport.html.erb" => "static_pages#dualsport"
  
  get 'static_pages/helmets'
  get 'static_pages/jackets'
  get 'static_pages/jerseysets'
  get 'static_pages/goggles'
  get 'static_pages/gloves'
  get 'static_pages/boots'
  
  get "/helmets.html.erb" => "static_pages#helmets"
  get "/jackets.html.erb" => "static_pages#jackets"
  get "/jerseysets.html.erb" => "static_pages#jerseysets"
  get "/goggles.html.erb" => "static_pages#goggles"
  get "/gloves.html.erb" => "static_pages#gloves"
  get "/boots.html.erb" => "static_pages#boots"

  resources :users
  
  get 'static_pages/offroad'
  get 'static_pages/ridinggear'
  get 'static_pages/about'
  
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/delete'
end
