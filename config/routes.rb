Rails.application.routes.draw do
  devise_scope :user do
  get 'login', to: 'devise/sessions#new'
end

 
end


devise_scope :user do
  get 'signup', to: 'devise/registrations#new'
end
 
