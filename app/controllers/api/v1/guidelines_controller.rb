class Api::V1::GuidelinesController < ApplicationController

def index
    @guidelines = Guideline.all 
    render(json: @guidelines)
end 

def show
    @guideline = Guideline.find(params[:id])
    render json: @guideline, status: 200
end 

private 
def guideline_params
    params.require(:guideline).permit(:id, :saving, :food, :utility, :housing, :transportation, :health, :insurance, :recreation, :personal, :misc)
end

end
