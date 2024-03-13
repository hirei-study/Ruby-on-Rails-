Rails.application.routes.draw do

  # localhost:3000/posts
  resources :posts, only: [:index, :new, :create, :edit, :update, :destroy]
end
