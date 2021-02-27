Rails.application.routes.draw do
  resources :students, except: [:destroy, :index]
  resources :school_classes, except: [:destroy, :index]
  # get 'students/new'

  # post 'students', to: "students#create"

  # get '/students/:id', to: "students#show", as: "student"

  # get 'students/edit'

  # get 'students/update'

  # get 'school_classes/new'

  # get 'school_classes/create'

  # get 'school_classes/show'

  # get 'school_classes/edit'

  # get 'school_classes/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
