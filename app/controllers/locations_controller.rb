class LocationsController < ApplicationController
  def index
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.locations
    else
      render json: {error: "No organizations found for id."}
    end
  end
end
