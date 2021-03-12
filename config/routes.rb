Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show, :new, :create, :update, :edit]
  resources :school_classes, only: [:edit, :new, :show, :create, :update]

  # resources :articles, only: [:index, :show, :new, :create, :edit, :update]
end
