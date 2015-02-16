Rails.application.routes.draw do
  devise_for :users

  resources :elections, param: :show_election_id do
      resources :choices do 
          member { post :vote }
      end
  end

  root 'landing#index'
end
