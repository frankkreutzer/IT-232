Rails.application.routes.draw do

  get 'dirlogin/pageout'
  post 'dirlogin/pageout'
  get 'dirlogin/pagein'
  post 'dirlogin/pagein'


  resources :users
  get 'showclientproducts/productsout'
  get 'showclientproducts/clientnamein'
  post 'showclientproducts/productsout'
  post 'showclientproducts/clientnamein'

  get 'maintenance/maintenancenav'

  resources :clients
  resources :sales

  get 'reports/clients'
  get 'reports/products'
  get 'reports/reports'

  resources :products

  get 'home/index'
  get 'home/catalog'
  get 'home/maintenancenav'
  get 'home/search'
  post 'home/search'


  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
