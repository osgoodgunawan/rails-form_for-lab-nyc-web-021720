Rails.application.routes.draw do
  resources :students, :school_classes, except:[:destroy, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
