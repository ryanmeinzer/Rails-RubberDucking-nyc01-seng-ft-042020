Rails.application.routes.draw do
  resources :ducks, only: [:index, :show, :edit, :update, :new, :create]
  resources :students, only: [:index, :show, :new, :edit, :create, :update]
end
