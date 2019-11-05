Rails.application.routes.draw do
  resources :collections, except: %i[delete]
  resources :records
  resources :users

  delete "/collections/:record_id/:user_id", to: "collections#destroy"
  get "/key_access", to: "api_service#api_keys"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
