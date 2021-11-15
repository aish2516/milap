class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :dob
      t.integer :mobile_number
      t.string :address
      t.string :email
      t.string :pancard_number
      t.string :aadhar_number
      t.string :bank_account_nmuber
      t.string :bank_account_ifsc
      t.float :monthly_recurring_inflow
      t.float :monthly_recurring_outflow

      t.timestamps
    end
  end
end
