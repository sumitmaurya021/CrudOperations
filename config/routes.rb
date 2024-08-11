Rails.application.routes.draw do
  resources :posts do
    put "update", to: "posts#update"
  end
  resources :comments
  root "posts#index"
end
