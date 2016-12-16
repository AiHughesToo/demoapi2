Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/:togglit_id' => 'organizations#show', as: :organizations_show
  get '/:togglit_id/employees' => 'employees#index', as: :employees_index
  get '/:togglit_id/locations' => 'locations#index', as: :locations_index

end
