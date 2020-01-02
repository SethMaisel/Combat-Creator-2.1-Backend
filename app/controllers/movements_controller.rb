class MovementsController < ApplicationController

    def index
        movements = Movement.all 
        render json: movements
    end

    def show
        movement = Movement.find(params [:id])
        render json: movement
    end

    def create
        movement = Movement.create(params[:movement])
        render json: movement
    end

    def update
        movement = Movement.find(params[:id])
        movement.update(movement: params[:movement])
        render json: movement
    end

    def destroy
        movement = Movement.find(params[:id])
        Movement.destroy
        render json: {status: 204}
    end
end
