Rails.application.routes.draw do
  # Root page
  root "pages#home"

  # About page
  get "about", to: "pages#about"
end
