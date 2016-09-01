Rails.application.routes.draw do
  get 'medcommission/med_commission_upload'

  get 'medcommission/med_commission'

  devise_for :users

  get 	'home/index'
  root 	'home#index'
  get	'home/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
