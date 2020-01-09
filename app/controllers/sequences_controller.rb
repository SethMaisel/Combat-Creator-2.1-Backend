class SequencesController < ApplicationController

    def index
        sequences = Sequence.includes(
            :fight,
            :character,
            :movement,
            :weapon,
            :line,
            :technique
        )
        # byebug
        render json: sequences, include:[
            :fight, 
            :character, 
            :movement, 
            :weapon, 
            :technique,
            :line
        ]
    end

    def show
        sequence = Sequence.find(params [:id])
        render json: sequence
    end

    def create
        # byebug
        sequence = Sequence.create(
            fight_id: params[:fight_id],
            character: params[:name],
            weapon_id: params[:weapon_id],
            movement_id: params[:movement_id],
            technique_id: params[:technique_id],
            line_id: params[:line_id]
            )
        render json: sequence
    end

    def update
        sequence = Sequence.find(params[:id])
        sequences.update(
            fight_id: params[:fight_id],
            character: params[:name],
            weapon_id: params[:weapon_id],
            movement_id: params[:movement_id],
            technique_id: params[:technique_id],
            line_id: params[:line_id]
            )
        render json: sequences
    end

    def destroy
        sequence = Sequence.find(params[:id])
        sequence.destroy
        render json: {status: 204}
    end
end
