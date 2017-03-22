Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/delete'

  get 'static_pages/home'

  get 'static_pages/help'

  root 'static_pages#home'
end
