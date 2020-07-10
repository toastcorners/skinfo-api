class Api::V1::ProductCommentsController < ApplicationController
    
    def index 
        product_comments = ProductComment.all
        render json: product_comments, include: [:product]
    end

    def show
        product_comment = ProductComment.find(params[:id])
        render json: product_comment, include: [:product]
    end

    def new
        product_comment = ProductComment.new
        render json: product_comment
    end 

    def create
        product_comment = ProductComment.create(product_comment_params)
        render json: product_comment
    end 

    def edit
        product_comment = ProductComment.find(params[:id])
        render json: product_comment
    end

    def update
        product_comment = ProductComment.find(params[:id])
        product_comment.update(product_comment_params)
        render json: product_comment
    end

    def destroy
        product_comment = ProductComment.find(params[:id])
        product_comment.destroy
    end

    def recipe_params
        params.require(:product_comment).permit(:name, :details, :product_id,)
    end 

end
