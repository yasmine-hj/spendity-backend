class Api::V1::CategoriesController < ApplicationController
    
  # GET 
    def index
        @categories = Category.all
        render json: @categories
      end
  # GET 
      def show
        @category = Category.find(params[:id])
        render json: @category
      end
  
      private
  
      def category_params
        params.require(:category).permit(:name, :image)
      end
end
