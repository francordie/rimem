Rails.application.routes.draw do
  resources :links do
    collection do
      get :fetch_url, action: :fetch_url
    end
  end
  devise_for :users, controllers: { registrations: 'users/registrations' }
      #   sessions: 'users/sessions',
      #   etc ...
      # }

  root to: "links#index"
  resources :tags, except: [:show] do
  	get ':tag', action: :show, on: :collection
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end