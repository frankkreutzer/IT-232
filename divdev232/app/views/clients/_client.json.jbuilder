json.extract! client, :id, :fristname, :lastname, :email, :accounttype, :address, :city, :state, :zip, :country, :created_at, :updated_at
json.url client_url(client, format: :json)