class OrganizationsController < ApplicationController

  def show

    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.as_json({include: [:employees, :locations]})
    else
      render json: {error: "No organizations found for id."}
    end

  end
end
