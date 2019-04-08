Rails.application.routes.draw do
  resources :books do
    get :random, to: 'books#random_book', on: :collection
  end
end
