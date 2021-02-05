Rails.application.routes.draw do
  root :to => "feeds#index"
  resources :feeds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
