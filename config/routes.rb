Rails.application.routes.draw do
 
  resources :quizzes
  root 'pages#home'
  get '/questionnaire/simulateur', to: 'questionnaire#simulateur'
end
