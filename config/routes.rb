Rails.application.routes.draw do
  resources :gossips

  root 'gossips#index'

  get 'gossips/index'

  get 'gossips/show'
end
