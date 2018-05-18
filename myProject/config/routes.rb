Rails.application.routes.draw do
  
  resource :users
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  post '/write' => 'timeline#write'
  post '/comment' => 'timeline#comment'
  
  root 'timeline#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
