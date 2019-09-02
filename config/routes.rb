Rails.application.routes.draw do
  namespace :api do
    get "/capitalize" => "params#capitalize"
    get "/capital/:allcaps" => "params#capitalize"
    post "/body_capitalize" => "params#capitalize"
  end
end