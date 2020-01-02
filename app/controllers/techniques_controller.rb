class TechniquesController < ApplicationController

    def index
        techniques = Technique.all 
        render json: moves
    end

    def show
        technique = Technique.find(params [:id])
        render json: move
    end

    def create
        technique = Technique.create(technique: params[:technique])
        render json: technique
    end

    def update
        technique = Technique.find(params[:id])
        technique.update(technique: params[:technique])
        render json: technique
    end

    def destroy
        technique = Technique.find(params[:id])
        Technique.destroy
        render json: {status: 204}
    end
end
