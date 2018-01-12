Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "web_celebrar#home_celebrar"
  get "/nicoyvale", to: "web_nicoyvale#home_nicoyvale"
  #get 'pages/home', to: "pages#home"
end
