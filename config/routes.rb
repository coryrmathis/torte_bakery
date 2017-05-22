Rails.application.routes.draw do
  root to: "home#index"

  get "/about", to: "home#about"

  get "/gallery", to: "home#gallery"
end
