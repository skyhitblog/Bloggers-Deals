Rails.application.routes.draw do
  resources :deals
  root 'deals#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
