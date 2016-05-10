Rails.application.routes.draw do

  get "items/new", to: "items#new", as: :new_item
  post "/items", to: "items#create"
  get "/items/:id", to: "items#show", as: :item
end
