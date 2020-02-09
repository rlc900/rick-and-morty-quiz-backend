Rails.application.routes.draw do
  resources :answers
  resources :questions
  resources :user_quizzes
  resources :quizzes
  resources :users, only: [:create]


  # CUSTOM ROUTES
  post '/login' , to: 'users#login'
  get '/persist', to: 'users#persist'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
