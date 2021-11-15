class AddCreditLimitToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :credit_limit, :float
  end
end
