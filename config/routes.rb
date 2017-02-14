Rails.application.routes.draw do
root 'experiments#page1'
  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

root "pages#batman-vs-superman"
  get 'pages/batman'
  get 'pages/superman'
  get 'batman-vs-superman', to: "pages#batman_vs_superman"
  post 'pages/save_user'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
