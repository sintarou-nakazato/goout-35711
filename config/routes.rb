Rails.application.routes.draw do
  root to: "goouts#index"
  devise_for :users
  resources :outs, only: :index
end
