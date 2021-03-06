Rails.application.routes.draw do
  devise_for :users
  authenticated :user do
    root to: 'pages#home', as: :authenticated_root
  end
  resources :user do
    resources :beers
  end
  root to: redirect('/users/sign_in')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
