json.extract! payment, :id, :Amount, :acdemic_year, :semester, :payment_date, :user_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
