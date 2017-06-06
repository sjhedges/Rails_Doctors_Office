Rails.application.routes.draw do
  get 'appointments/new'

  root 'doctors#index'

  resources :doctors
  resources :patients
  resources :appointments
end
