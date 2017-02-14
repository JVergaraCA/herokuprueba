Rails.application.routes.draw do
root "pages#batman-vs-superman"
  get 'pages/batman'
  get 'pages/superman'
  get 'batman-vs-superman', to: "pages#batman_vs_superman"
  post 'pages/save_user'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
