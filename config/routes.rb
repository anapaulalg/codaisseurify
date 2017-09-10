Rails.application.routes.draw do
  resources :songs
  devise_for :users
  root "artists#index"

resources :artists
resources :users, only: [:show]
resources :profiles, only: [:new, :edit, :create, :update]

  # get "artists" => "artists#index"
  # get 'artists/new' => "artists#new", as: :new_artist
  # get "artists/:id" => "artists#show", as: :artist
  # post "artists" => "artists#create"
  # get 'artists/:id/edit' => 'artists#edit', as: :edit_artist
  # patch "artists/:id" => "artists#update"
  # delete "artists/:id" => "artists#destroy"
end
