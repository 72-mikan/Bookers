Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'homes#index'
  
  #get 'books' => 'books#index'
  #post 'books' => 'books#create'
  #et 'books/:id' => 'books#show', as: 'show'
  #get 'books/:id/edit' => 'books#edit', as: 'edit'
  #patch 'books/:id' => 'books#update', as: 'update'
  #delete 'books/:id' => 'books#destroy', as: 'delete'
  
  resources :books
  
end
