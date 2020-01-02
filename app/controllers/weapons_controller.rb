class WeaponsController < ApplicationController

    def index
        weapons = Weapon.all 
        render json: weapons
    end

    def show
        weapon = Weapon.find(params [:id])
        render json: weapon
    end

    def create
        weapon = Weapon.create(weapon: params[:weapon])
        render json: weapon
    end

    def destroy
        weapon = Weapon.find(params[:id])
        Weapon.destroy
        render json: {status: 204}
    end
end
