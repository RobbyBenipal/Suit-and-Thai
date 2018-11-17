json.extract! payment, :id, :credit, :subtotal, :tax, :tip, :created_at, :updated_at
json.url payment_url(payment, format: :json)
