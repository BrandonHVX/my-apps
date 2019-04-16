Rails.application.routes.draw do
  get 'apps', to: "apps#index", as: "apps" #products_path

  get 'show', to: "apps#show", as: "app"    #product_path


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
