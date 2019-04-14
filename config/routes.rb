Rails.application.routes.draw do
  get 'pages/profil'
  get 'home' => 'pages#home'
  get 'parcours' => 'pages#parcours'
  get 'competences' => 'pages#competences'
  get 'projets' => 'pages#projets'
  get 'contact' => 'pages#contact'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
