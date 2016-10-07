Rails.application.routes.draw do

  #devise_for :users, controllers: { sessions: 'users/sessions' }
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register', edit: 'settings' }

  get 	'home/index'
  root 	'home#index'
  get	'home/about'
  get 'medcommission/med_commission'

  get 'medcommission/med_commission_upload'
  get 'home/secret', to: 'pages#secret', as: :secret

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
