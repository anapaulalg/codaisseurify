Rails.application.routes.draw do
  root "artists#index"

  resources :artists do
      resources :songs, :only => [:create, :new, :destroy]
  end
end
