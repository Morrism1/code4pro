Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
