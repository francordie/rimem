Rails.application.routes.draw do
  resources :links
  devise_for :users#, controllers: {
      #   sessions: 'users/sessions', 
      #   registrations: 'users/registrations'
      #   etc ...
      # }

  root to: "links#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end