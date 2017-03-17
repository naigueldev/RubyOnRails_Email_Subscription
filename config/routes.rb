Rails.application.routes.draw do

  root :to => "posts#index"
  resources :posts do
    member do
      get :send_email_to_members
    end
  end
  resources :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
