Rails.application.routes.draw do
  get "/dogs" => "dogs#index"

  post "/dogs" => "dogs#create"
end
