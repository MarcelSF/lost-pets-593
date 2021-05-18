Rails.application.routes.draw do
  get '/pets', to: 'pets#index', as: :pets
  get 'pets/:id', to: 'pets#show', as: :pet
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
