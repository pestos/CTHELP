Rails.application.routes.draw do
 
  resources :quizzes
  root 'pages#home'
  get '/pages/simulateur', to: 'quizzes#simulateur'
end
