class Api::V1::RecommendationsController < ApplicationController

    def index
        @recommendations = Recommendation.all 
        render(json: @recommendations)
    end 

    def show 
        @recommendation = Recommendation.find(params[:id])
        render json: @recommendation, status: 200
    end 

    def create 
        @recommendation = Recommendation.create(recommendation_params)
        render json: @recommendation, status: 201
    end 

    def update
        @recommendation = Recommendation.find(params[:id])
        recommendationId = @Recommendation.id 
        @recommendation.destroy 
        @recommendations = Recommendation.all 
        render json: {recommendations: @recommendations, message: "Recommendation deleted"}
    end 

    private
    def recommendation_params
        params.require(:recommendation).permit(:id, :saving, :food, :utility, :housing, :transportation, :health, :insurance, :recreation, :personal, :misc)
    end 

end
