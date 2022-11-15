class UsersController < ApplicationController
    def index
        render json: User.all, status: :ok
    end

    def show
        user = User.find(params[:id])
        render json: user, status: :ok
    end

    def create
        user = user.create!(recipe_params)
        render json: user, status: :created
    end

    private

    def recipe_params
        params.permit(:name, :password_digest, :avatar_image)
    end
end
