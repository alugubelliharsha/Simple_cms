Rails.application.routes.draw do
  #get 'demo/index'
  root  "demo#index"
  get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
