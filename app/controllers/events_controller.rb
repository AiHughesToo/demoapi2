class EventsController < ApplicationController
  def index
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.events
    else
      render json: {error: "organization id invalid or missing"}
    end
  end
end
