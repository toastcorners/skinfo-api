Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :products
      resources :key_ingredients
          resources :product_ingredients
          resources :studies
    end
  end
end
