Rails.application.routes.draw do
  resources :portfolios
  get 'test2/foo'
  get 'test2/bar'
  get 'test2/zor'
  get 'test/foo'
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
