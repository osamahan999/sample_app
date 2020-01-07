Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  
  
  get '/help', to: 'static_pages#help', as: 'help'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/login', to: 'static_pages#login', as: 'login'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/signup', to: 'users#new', as: 'signup'



  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/help'
  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
