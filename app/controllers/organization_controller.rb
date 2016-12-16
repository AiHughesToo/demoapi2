class OrganizationController < ApplicationController

  def show

    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.as_json({include: [:employees, :locations, :location]})
    else
      render json: {error: "No organization found for id."}
    end

  end
end
