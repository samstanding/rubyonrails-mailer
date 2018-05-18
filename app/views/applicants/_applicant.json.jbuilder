json.extract! applicant, :id, :name, :dob, :rate, :hours, :phone, :email, :created_at, :updated_at
json.url applicant_url(applicant, format: :json)
