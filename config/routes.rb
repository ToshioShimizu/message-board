Rails.application.routes.draw do
  root 'messages#index'
  resource :messages , except: [:index, :new]


end
