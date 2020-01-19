Rails.application.routes.draw do
  resources :users
  root "static_pages#hello"
  get "/goodbye", to: "static_pages#goodbye"
end
