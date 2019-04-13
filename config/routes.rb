Rails.application.routes.draw do
  get 'pages/profil'
  get 'home' => 'pages#home'
  get 'profil' => 'pages#profil'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
