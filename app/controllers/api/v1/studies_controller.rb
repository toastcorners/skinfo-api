class Api::V1::StudiesControllerController < ApplicationController

    def index 
        studies = Study.all
        render json: studies, include: [:key_ingredient]
    end

    def show
        study = Study.find(params[:id])
        render json: study, include: [:key_ingredient]
    end

    def destroy
        study = Study.find(params[:id])
        study.destroy
    end

    
end