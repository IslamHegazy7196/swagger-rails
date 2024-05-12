Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts
    end
  end

  # RSwag route
  mount Rswag::Api::Engine => '/api-docs'
  mount Rswag::Ui::Engine => '/api-docs'
end
