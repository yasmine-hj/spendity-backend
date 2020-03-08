class CategorySerializer < ActiveModel::Serializer
  attributes :id
  has_many :budgets
end
