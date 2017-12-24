Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'top#index'

  get '/customers/index' => 'customers#index'
  get '/customers/new' => 'customers#new'
  post '/customers' => 'customers#create'

  get '/products/index' => 'products#index'
  get '/products/new' => 'products#new'
  post '/products' => 'products#create'
end
