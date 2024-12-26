#
Rails.application.routes.draw do
  # Ruta raíz
  root "movies#index"
  
  # Rutas básicas
  get '/movies', to: 'movies#index', as: 'movies'
  get '/movies/new', to: 'movies#new', as: 'new_movie'
  post '/movies', to: 'movies#create'
  
  get '/series', to: 'series#index', as: 'series'
  get '/series/new', to: 'series#new', as: 'new_serie'
  post '/series', to: 'series#create'
  
  get '/documentary_films', to: 'documentary_films#index', as: 'documentary_films'
  get '/documentary_films/new', to: 'documentary_films#new', as: 'new_documentary_film'
  post '/documentary_films', to: 'documentary_films#create'
end