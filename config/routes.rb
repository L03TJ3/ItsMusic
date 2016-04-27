Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  resources :artists do
    resources :songs
  end

  root "artists#index"

end
