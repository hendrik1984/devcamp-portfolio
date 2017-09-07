Rails.application.routes.draw do
  
  # Get / Post group
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  # Resources group
  resources :portfolios

  resources :blogs
  
  root to: 'pages#home'
end
