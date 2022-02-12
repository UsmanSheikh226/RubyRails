Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end

  # Define your applica tion routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
