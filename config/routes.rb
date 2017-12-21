Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'top#index'
  get "/products/new" => 'products#new'

  get '/customers' => 'customers#index'
  get '/customers/new' => 'customers#new'
end
