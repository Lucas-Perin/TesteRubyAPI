Rails.application.routes.draw do
  namespace :api, default: { format: :json } do
    resources :heroes
  end

  get "up" => "rails/health#show", as: :rails_health_check
end
