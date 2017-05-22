Rails.application.routes.draw do
  resources :posts do
    # this will affect ... see rake routes
    resources :comments
  end

  root "posts#index"

  get '/about', to: 'pages#about'
end
