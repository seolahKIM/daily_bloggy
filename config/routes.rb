Rails.application.routes.draw do
  root to: "feeds#index"

  resources :feeds, only: %w(index show)
  resources :categories, only: %w(index show)
  resources :home, only: %w(index)
  resources :articles, only: %w(index show)
  resources :resume, only: %w(index)
end
