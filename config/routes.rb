Rails.application.routes.draw do
  root to: "omikujis#index"
  resources :omikujis, only: :index
end
