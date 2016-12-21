class OrganizationsController < ApplicationController

  def show

    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.as_json({include: [:employees, :locations, :events]})
    else
      render json: {error: "No organizations found for id."}
    end

  end

  def create
    @organization = Organization.new(org_params)
    if @organization.save
      render json: {notice: "Organization Created."}
    else
      render json: {error: "Failed to Create Organization"}
    end

  end

  private
  def org_params
    params.permit("name", "togglit_id", "latitude", "longitude")
  end

end
