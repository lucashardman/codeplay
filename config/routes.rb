Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  # get '/courses', to 'courses#index'
  resources :courses, only:[:index, :show, :new, :create, :edit, :update]
end
