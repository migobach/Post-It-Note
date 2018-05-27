Rails.application.routes.draw do
  root 'static_pages#home'

  get 'about', to: 'staticc_pages#about'

  resources :notes

end
