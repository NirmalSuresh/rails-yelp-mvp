Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  resources :restaurants, only: [:index, :new, :show, :create] do
    resources :reviews, only: :create
  end
end
