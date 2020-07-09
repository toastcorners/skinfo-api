class Api::V1::KeyIngredientsController < ApplicationController

    def index 
        ingredients = KeyIngredient.all
        render json: ingredients, include: [:studies, :products]
    end

    def show
        ingredient = KeyIngredient.find(params[:id])
        render json: ingredient, include: [:studies]
    end 
    
end