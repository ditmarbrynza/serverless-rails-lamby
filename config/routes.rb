Rails.application.routes.draw do
  resources :cats
  root to: 'application#index'
end
