Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/:togglit_id' => 'organizations#show', as: :organizations_show
  get '/:togglit_id/employees' => 'employees#index', as: :employees_index
  get '/:togglit_id/locations' => 'locations#index', as: :locations_index
  get '/:togglit_id/events' => 'events#index', as: :events_index
  get '/:togglit_id/employees/:id' => 'employees#show'
  get '/:togglit_id/locations/:id' => 'locations#show'
  post '/create' => 'organizations#create'
  post '/:togglit_id/createemployee' => 'employees#create'
  post '/:togglit_id/createlocation' => 'locations#create'
  put '/:togglit_id/locations/:id/' => 'locations#update'
  put '/:togglit_id/employees/:id/' => 'employees#update'
  delete '/:togglit_id/locations/:id/' => 'locations#destroy'
  delete '/:togglit_id/employees/:id/' => 'employees#destroy'
end
