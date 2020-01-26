Rails.application.routes.draw do
  devise_for :users, path: 'api/v1', controllers: { sessions: 'api/v1/sessions', registrations: 'api/v1/registrations' }
  namespace :api do
    namespace :v1 do
    end
  end
end
