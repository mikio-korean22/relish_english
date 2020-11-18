Rails.application.routes.draw do
 
  get 'samples/sample_answer'
  get 'sessions/new'
  get 'users/reference'
  get 'users/site'
  get 'users/question_index'
  get 'toppages/question_sample'
  get 'toppages/sample_1'
  get 'toppages/sample_2'
  get 'toppages/index'
  get 'toppages/about'
  get 'toppages/examination'
  
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'toppages#index'
  
  get 'signup', to: 'users#new'
  resources :users, only: [:show, :new, :create]
  resources :answers, only: [:show]
  resources :quizzes, only: [:show]
  resources :beginners, only: [:index, :show]
  resources :intermediates, only: [:index, :show]
  resources :uppers, only: [:index, :show]
  resources :samples, only: [:index, :show]
end
