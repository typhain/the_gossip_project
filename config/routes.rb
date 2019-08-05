Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/", to: "welcome#home"
  get "/welcome/:id", to: "welcome#greet"
  get "/gossip/:id", to: "gossip#show"
  get "/team", to: "static_pages#team"
  get "/contact", to: "static_pages#contact"
end
