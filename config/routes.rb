Rails.application.routes.draw do
  root 'pages#main'
  post 'increase', to: 'pages#increase'
end
