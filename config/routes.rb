Rails.application.routes.draw do
  get 'goout/index'
  root to: "goout#index"
  devise_for :users
end
