Rails.application.routes.draw do
  # SEE ALL RESTAURANTS
  get "/tasks", to: "tasks#index"

  # SEE ONE RESTAURANT
  get "/task/:id", to: "tasks#show", as: "task"


end
