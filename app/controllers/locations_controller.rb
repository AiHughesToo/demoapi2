class LocationsController < ApplicationController
  def index
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    if organization != nil
      render json: organization.locations
    else
      render json: {error: "No organizations found for id."}
    end
  end

  def show
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    render json: organization.locations.find(params[:id])
  end


  def create
    @organization = Organization.find_by(togglit_id: params[:togglit_id])
    @location = Location.new(location_params)
    @location.organization_id = @organization


    if @location.save
      @organization.locations << @location
      render json: {notice: "Location information Created."}
    else
      render json: {error: "Failed to Create Location"}
    end
  end

  def update
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    @location = organization.locations.find(params[:id])
    if @location.update_attributes(location_params)
      render json: {notice: "Location information updated"}
    else
      render json: {notice: "Failed information update"}
    end
  end

  def destroy
    organization = Organization.find_by(togglit_id: params[:togglit_id])

    @location = organization.locations.find(params[:id])
    if @location.destroy
      render json: {notice: "Location information deleted"}
    else
      render json: {notice: "Failed information delete"}
    end

  end

  private

  def location_params
    params.permit("title", "description", "target_page", "latitude", "longitude")
  end
end
