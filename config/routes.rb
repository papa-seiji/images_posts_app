Rails.application.routes.draw do
  root 'products#index'
  root'products#new'
  root'products#create'
  root'products#edit'
  root'products#update'
  root'products#destroy'
  resources :products, except: :show
end
