class Api::V1::ProductIngredientsController < ApplicationController

    def index 
        product_ingredients = ProductIngredient.all
        render json: product_ingredients, include: [:product, :key_ingredient]
    end

    def show
        product_ingredient = ProductIngredient.find(params[:id])
        render json: product_ingredient, include: [:product, :key_ingredient]
    end

    def destroy
        product_ingredient = ProductIngredient.find(params[:id])
        product_ingredient.destroy
    end

    
end
