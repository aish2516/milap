class AddSysRecomToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :sys_recom, :string
  end
end
