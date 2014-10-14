Rails.application.routes.draw do
  devise_for :users

  resources :elections do
      resources :choices do 
          member { post :vote }
      end
  end

  root 'landing#index'
end
