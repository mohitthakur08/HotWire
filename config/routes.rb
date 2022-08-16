Rails.application.routes.draw do
  resources :movies do 
    collection do 
      post :search 
    end
  end

  root "movies#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
