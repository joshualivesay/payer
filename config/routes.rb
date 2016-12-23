Rails.application.routes.draw do
  resources :angels
  resources :landings
  root 'charges#index'
  get '/about', to: 'templates#about'
  get '/contact', to: 'templates#contact'
  get '/events', to: 'templates#events'
  get '/index', to: 'templates#index'
  get '/menu', to: 'templates#menu'
  get '/news', to: 'templates#news'
  resources :charges


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
