Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :collections, except: %i[index show delete]
      resources :records, except: %i[delete]
      resources :users, except: %i[index delete]
    
      delete "/collections/:record_id/:user_id", to: "collections#destroy"
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
