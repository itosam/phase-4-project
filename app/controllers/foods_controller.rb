class FoodsController < ApplicationController
    
    def index
        render json: Food.all, status: :ok
    end

    def show
        food = Food.find(params[:id])
        render json: food, status: :ok
    end

    def create
        food = Food.create!(food_params)
        render json: food, status: :created
    end

    private

    def food_params
        params.permit(:time_of_day, :image, :genre, :name, :ingredients)
    end


end
