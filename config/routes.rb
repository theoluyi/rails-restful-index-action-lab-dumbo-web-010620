Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # CORRECT FROM SOLUTION
  # resources :students, only: :index

  # my attempt to refactor above CORRECT solution
  get '/students', to: 'students#index'

  # get 'students', to: :students
  # my guess for route

  # get 'index', to: :students
  # my second guess

  # resources :students 

  # copied from online
end
