class AddMaximumPossibleEmiToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :maximum_possible_emi, :float
  end
end
