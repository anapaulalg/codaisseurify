Rails.application.routes.draw do
  get 'pages/home'

  devise_for :users
  root "artists#index"

  get "artists" => "artists#index"
  get 'artists/new' => "artists#new", as: :new_artist
  get "artists/:id" => "artists#show", as: :artist

  post "artists" => "artists#create"
end
