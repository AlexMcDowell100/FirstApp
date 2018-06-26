Rails.application.routes.draw do
  devise_for :users
    resources :posts
    #set the index page/root url
    root 'posts#index'
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
