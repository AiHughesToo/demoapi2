class EmployeesController < ApplicationController

  def index
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.employees
    else
      render json: {error: "No organization found for id."}
    end
  end
end
