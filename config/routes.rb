Rails.application.routes.draw do
  get 'static/home'
  get 'static/help'
  get 'static/about'
  get 'static/contact'
  root 'static#home'

  #get 'welcome/index'
  #resources :articles
  #root 'welcome#index'
end
