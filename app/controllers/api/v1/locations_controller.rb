module Api
    module V1
      class LocationsController < ApplicationController
        def index
          # Fetch all locations and return as JSON
          @locations = Location.all
          render json: @locations, status: :ok
        end
      end
    end
  end
  