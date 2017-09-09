Rails.application.routes.draw do
  get 'pages/home'

  devise_for :users
  root "artists#index"

  get "artists" => "artists#index"
  get "artists/:id" => "artists#show", as: :artist

  root to: 'pages#home'
  devise_for :users
end
