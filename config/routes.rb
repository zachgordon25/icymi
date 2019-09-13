Rails.application.routes.draw do
  resources :artists do
    resources :shows do
      resources :concert_infos
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
