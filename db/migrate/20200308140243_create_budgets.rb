class CreateBudgets < ActiveRecord::Migration[6.0]
  def change
    create_table :budgets do |t|
      t.float :amount
      t.string :currency
      t.string :notes
      t.datetime :start_date
      t.datetime :end_date
      t.integer :category_id

      t.timestamps
    end
  end
end
