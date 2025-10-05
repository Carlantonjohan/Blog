Rails.application.routes.draw do
  root "articles#index"   # root path

  resources :articles
end

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
