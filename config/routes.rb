Rails.application.routes.draw do
  get 'goouts/index'
  root to: "goouts#index"
  devise_for :users
end
