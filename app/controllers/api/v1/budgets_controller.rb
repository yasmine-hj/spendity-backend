class Api::V1::BudgetsController < ApplicationController
   
    before_action :set_category

    def index
        @budgets = Budget.all
        render json: @budgets
      end
    
      def show
        @budget = Budget.find(params[:id])
        render json: @budget
      end
    
      def create
        @budget = @category.Budget.new(budget_params)
        @budget.save
        render json: @category
      end
    
      def update
        @budget = Budget.find(params[:id])
        @budget.update(budget_params)
        render json: @budget
      end

      def destroy
        @budget = Budget.find(params["id"])
        @category = Category.find(@budget.account_id)
        @budget.destroy
        render json: @category
      end
    
      private
    
      def set_category
        @category = category.find(params[:category_id])
      end
    
    
      def budget_params
        params.require(:budget).permit(:amount, :category_id, :currency, :notes, :start_date, :end_date)
      end
    
end
