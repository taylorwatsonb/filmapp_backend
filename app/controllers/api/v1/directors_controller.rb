class Api::V1::DirectorsController < ApplicationController
    def index 
        directors = Director.all 
        render json: directors
    end

    def create 
        director = Director.new(director_params)
        if director.save
         render json: director, status: :accepted
        else
        render json: {errors: director.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def director_params
        params.require(:director).permit(:name)
    end
end
