class LinesController < ApplicationController

    def index
        lines = Line.all 
        render json: lines
    end

    def show
        line = Line.find(params [:id])
        render json: line
    end

    def create
        line = Line.create(params[:line])
        render json: line
    end

    def update
        line = Line.find(params[:id])
        line.update(line: params[:line])
        render json: line
    end

    def destroy
        line = Line.find(params[:id])
        Line.destroy
        render json: {status: 204}
    end
end
