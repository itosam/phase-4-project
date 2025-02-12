class UsersController < ApplicationController
    def index
        render json: User.all, status: :ok
    end

    def show
        render json: current_user, status: :ok
    end

    def create
        user = user.create!(user_params)
        render json: user, status: :created
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
        head no_content
    end

    private

    def user_params
        params.permit(:name, :password)
    end
end
