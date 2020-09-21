Rails.application.routes.draw do
  resources :articles
  get 'health-articles', to: 'articles#health'

  root 'articles#index'
end
