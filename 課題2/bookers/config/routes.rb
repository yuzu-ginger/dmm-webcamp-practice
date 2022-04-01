Rails.application.routes.draw do
  root to: 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/edit'
  get 'books/:id' => 'books#show', as: 'book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
