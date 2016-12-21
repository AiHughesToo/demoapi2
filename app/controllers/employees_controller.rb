class EmployeesController < ApplicationController

  def index
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.employees
    else
      render json: {error: "No organizations found for id."}
    end
  end

  def create
    @organization = Organization.find_by(togglit_id: params[:togglit_id])
    @employee = Employee.new(employee_params)
    @employee.organization = @organization


      if @employee.save
        @organization.employees << @employee

        render json: {notice: "Employee information Created."}
      else
        render json: {error: "Failed to Create Employee"}
      end
  end

  private

  def employee_params
    params.permit("first_name", "last_name", "title", "picture_url", "email")
  end

end
