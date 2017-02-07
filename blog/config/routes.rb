Rails.application.routes.draw do
  resources :posts

  root 'blog#index'
end
