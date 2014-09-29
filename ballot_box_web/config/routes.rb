Rails.application.routes.draw do
  devise_for :users
  resources :elections  

  root 'landing#index'
end
