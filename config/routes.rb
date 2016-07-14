Rails.application.routes.draw do
  get 'contacts/index'

  get 'profiles/index'

  get 'homes/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#index'
end
