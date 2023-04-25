Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :products, only: %i[index show]
      resources :product_brands, only: %i[index show], path: 'product-brands'
      resources :product_types, only: %i[index show], path: 'product-types'
    end
  end
end
