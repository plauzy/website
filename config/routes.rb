Rails.application.routes.draw do
  root 'welcome#index'
  resources :posts 

  # get '/posts', to: 'posts#index'
  # get '/posts/new', to: 'posts#new'

end
