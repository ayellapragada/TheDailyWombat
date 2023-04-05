Rails.application.routes.draw do
  get 'pages/landing'
  get 'landing' => 'pages#landing'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
