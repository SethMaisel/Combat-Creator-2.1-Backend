class UsersController < ApplicationController

    def create
        @user = User.create(user_params)
        if @user.valid?
            render json: { user: UserSerializer.new(@user) }, status: :created
        else
            render json: { error: "Thy Login has Failed" }, status: :not_acceptable
        end
    end

    private
    def user_params
        params.require(:user).permit(:name, :email, :username, :password)
    end
end
