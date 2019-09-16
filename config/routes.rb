Rails.application.routes.draw do
  root 'artists#index'
  resources :artists, only: [:index] do 
    resources :shows, only: [:index, :show] do
        end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
