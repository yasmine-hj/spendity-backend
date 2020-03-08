class ChangeDateTypes < ActiveRecord::Migration[6.0]
  def change
    change_column :budgets, :start_date, :string
    change_column :budgets, :end_date, :string
  end
end
