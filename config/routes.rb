Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'experiences', to: 'pages#experiences'
  get 'competences', to: 'pages#competences'
  get 'formations', to: 'pages#formations'
  get 'hobbies', to: 'pages#hobbies'
  get 'contact', to: 'pages#contact'
end
