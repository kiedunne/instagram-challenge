Rails.application.routes.draw do

  devise_for :users
  resources :posts, :pics

  root 'posts#index', as: 'home'
  get 'users/all', to: 'users#index'

  resources :posts do
    resources :comments
  end

end
