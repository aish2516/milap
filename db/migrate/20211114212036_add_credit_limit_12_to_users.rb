class AddCreditLimit12ToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :credit_limit_12, :float
  end
end
