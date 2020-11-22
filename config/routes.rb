Rails.application.routes.draw do
  devise_for :users
  get 'restars/index'
root to: "restars#index"
end
