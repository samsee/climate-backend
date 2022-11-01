Rails.application.routes.draw do
  get 'pages/home'
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'

  namespace :admin do
    resources :goals
    resources :tools
    resources :data_sources
    resources :policies
    resources :stories
    resources :documents

    root to: "goals#index"
  end

  resources :tools, only: [:index, :show]
  resources :data_sources
  resources :goals
  resources :documents
  resources :policies
  resources :stories

  root to: "pages#home"
end
