json.extract! user, :id, :first_name, :last_name, :dob, :mobile_number, :address, :email, :pancard_number, :aadhar_number, :bank_account_nmuber, :bank_account_ifsc, :monthly_recurring_inflow, :monthly_recurring_outflow, :created_at, :updated_at
json.url user_url(user, format: :json)
