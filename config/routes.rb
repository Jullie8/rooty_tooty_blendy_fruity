Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :smoothie #, only: %i[index new create show edit update delete]
  resources :ingredient, only: %i[index create]

end
