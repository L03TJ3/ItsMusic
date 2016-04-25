Rails.application.routes.draw do

  devise_for :users
  resources :artists do
    resources :songs
  end

  root "artists#index"

end
