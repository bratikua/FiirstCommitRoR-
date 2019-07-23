Rails.application.routes.draw do
 root 'post#index'



 get 'about' => 'pages#about'

 
resources :post 

end
