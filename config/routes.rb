Rails.application.routes.draw do
  devise_for :admins, controllers:{registrations: "registrations"}
  root to: "home#index"

  get "/about", to: "home#about"

  get "/gallery", to: "home#gallery"

  get "/admin", to: "admin#index"
end
