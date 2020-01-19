Rails.application.routes.draw do
  root "static_pages#hello"
  get "/goodbye", to: "static_pages#goodbye"
end
