Rails.application.routes.draw do
  
   get 'cities' => 'cities#index'

   get 'sanfrancisco' => 'cities#sanfrancisco'
   get 'sandiego' => 'cities#sandiego'
   
   get 'states' => 'states#index'

  root 'static#index'

end
