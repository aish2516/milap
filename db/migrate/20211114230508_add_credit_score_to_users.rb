class AddCreditScoreToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :credit_score, :float
  end
end
