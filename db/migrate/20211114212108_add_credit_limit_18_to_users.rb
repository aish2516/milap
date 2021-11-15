class AddCreditLimit18ToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :credit_limit_18, :float
  end
end
