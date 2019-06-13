Rails.application.routes.draw do

  get "/login", to: "session#create"
  get "/logout", to: "session#destroy"
  resource :user
end
