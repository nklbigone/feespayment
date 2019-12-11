json.extract! user, :id, :first_name, :last_name, :email, :gender, :national_id, :address, :facult_id, :level, :classes, :password, :user_type, :academic_year, :created_at, :updated_at
json.url user_url(user, format: :json)
