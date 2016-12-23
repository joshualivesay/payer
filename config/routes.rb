Rails.application.routes.draw do
  resources :angels
  resources :landings
  root 'angels#index'


  get '/about.html', to: 'templates#about'
  get '/contact.html', to: 'templates#contact'
  get '/events.html', to: 'templates#events'
  get '/index.html', to: 'templates#index'
  get '/menu.html', to: 'templates#menu'
  get '/news.html', to: 'templates#news'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
