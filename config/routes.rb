Rails.application.routes.draw do
  root 'pages#welcome'
  get '/welcome', to:'pages#welcome'
end
