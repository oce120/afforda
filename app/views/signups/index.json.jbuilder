json.array!(@signups) do |signup|
  json.extract! signup, :id, :firstName, :lastName, :address, :city, :postcode, :country, :phone
  json.url signup_url(signup, format: :json)
end
