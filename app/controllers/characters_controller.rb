class CharactersController < ApplicationController

    def index
        characters = Character.all 
        render json: characters
    end

    def show
        character = Character.find(params [:id])
        render json: character
    end

    def create
        character = Character.create(
            name: params[:name],
            # user_id: params[:user_id]
            )
        render json: character
    end

    def update
        character = Character.find(params[:id])
        character.update(
            name: params[:name],
            # user_id: params[:user_id]
            )
        render json: character
    end

end
