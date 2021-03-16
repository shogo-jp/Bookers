Rails.application.routes.draw do
  root to: "home#top"

  resources :books, :except => :new
end
