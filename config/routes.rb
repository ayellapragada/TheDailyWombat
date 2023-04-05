Rails.application.routes.draw do
  get 'home/index'
  get 'landing' => 'pages#landing'
end
