Rails.application.routes.draw do
  get 'welcome/index'
  resources :organizations
  resources :contacts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'organizations/search'
  get 'search/organizations'
end
