Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get :home, to: "pages#home"
  get :contact_modal, to: "pages#contact_modal"
  post :contact_email, to: "pages#contact_email"

  root "pages#home"

end
