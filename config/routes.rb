Rails.application.routes.draw do
  resources :deals
  get 'pages/about'

  get 'pages/contact'

  root 'deals#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
