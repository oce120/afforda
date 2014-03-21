json.array!(@registers) do |register|
  json.extract! register, :id, :storeName, :email, :password
  json.url register_url(register, format: :json)
end
