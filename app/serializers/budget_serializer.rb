class BudgetSerializer < ActiveModel::Serializer
  attributes :id, :amount, :currency, :notes, :start_date, :end_date, :category_id
  belongs_to :category
end
