Rails.application.routes.draw do
  devise_for :users
  resources :elections do
      resources :choices
  end

  root 'landing#index'
end
