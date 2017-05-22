Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    # this will affect ... see rake routes
    resources :comments
  end

  root "posts#index"

  get '/about', to: 'pages#about'
end
