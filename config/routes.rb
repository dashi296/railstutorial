Rails.application.routes.draw do
  get 'users/new', to: 'users#new',as: 'signup'

  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

end
