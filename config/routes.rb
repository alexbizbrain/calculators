Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # by default it looks for a controller named CurrenciesController
  root "currencies#index"
  post 'search', to:"currencies#search"
  post 'calculate', to:"currencies#calculate"
end
