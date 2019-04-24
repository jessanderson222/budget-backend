Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :guidelines
      resources :users
      resources :recommendations
    end 
  end 
end
