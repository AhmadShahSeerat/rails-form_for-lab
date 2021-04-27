Rails.application.routes.draw do
  # get 'students/new'
resources :students, only: [:new, :show, :edit, :update, :create]
  # get 'students/create'

  # get 'students/show'

  # get 'students/edit'

  # get 'students/update'

  # get 'school_classes/new'

resources :school_classes, except: [:destroy, :index]

# resources :school_classes, only: [:new, :create,  :edit, :update]


  # get 'school_classes/create'
# get '/show/:id', to: 'school_classes#show'
  # get 'school_classes/show'

  # get 'school_classes/edit'

  # get 'school_classes/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
