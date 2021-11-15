class AddCreditLimit6ToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :credit_limit_6, :float
  end
end
