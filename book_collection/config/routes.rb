Rails.application.routes.draw do

  resources :books do
  	member do
  		get :delete
  	end
  end
  #get 'books/index'
  #get 'books/show'
  #get 'books/new'
  #get 'books/edit'
  #get 'books/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
