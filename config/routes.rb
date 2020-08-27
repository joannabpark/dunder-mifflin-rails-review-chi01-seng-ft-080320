Rails.application.routes.draw do
  resources :dogs
  get "/dogs_sorted", to: "dogs#new_index", as: "sorted_dog"
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
