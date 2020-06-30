class Api::V1::KeyIngredientsController < ApplicationController

    def index 
        ingredients = KeyIngredient.all
        render json: ingredients, include: [:studies]
    end

    def show
        ingredient = KeyIngredient.find(params[:id])
        render json: ingredient
    end 
    
end