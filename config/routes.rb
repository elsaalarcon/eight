Rails.application.routes.draw do
  root 'pages#main'
  post 'increase', to: 'pages#increase'
  post 'subtract', to: 'pages#subtract'
  post 'double', to: 'pages#double'
end
