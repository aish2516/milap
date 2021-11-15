class AddCreditLimit24ToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :credit_limit_24, :float
  end
end
