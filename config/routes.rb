Rails.application.routes.draw do
  
  devise_for :users
  resources :plays do
    resources :revues
  end
  root 'plays#index'
end
