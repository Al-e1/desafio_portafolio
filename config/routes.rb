Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/project'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home', to: 'pages#home'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'
end
  # Defines the root path route ("/")
  # root "articles#index"
