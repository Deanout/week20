class CreateIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :incomes do |t|
      t.string :description
      t.integer :value, default: 0
      t.string :date

      t.timestamps
    end
  end
end
