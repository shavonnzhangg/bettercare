Rails.application.routes.draw do
  #get 'static_pages/home'

  get 'static_pages/info'

  get 'static_pages/FAQ'

  get 'static_pages/fees'

  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
