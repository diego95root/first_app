Rails.application.routes.draw do
  get 'static/pages'
  get 'static/home'
  get 'static/help'
  root 'static#home'

  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end
