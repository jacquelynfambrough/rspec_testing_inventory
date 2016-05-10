Rails.application.routes.draw do
  get "/item/:id", to: "items#show", as: "item"
end
