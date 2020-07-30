Rails.application.routes.draw do
  get 'mercari/index'
  get 'apps/index'
  root "apps#index"
  resources :apps, only: [:index]
  resources :mercari, only: [:index]
end
