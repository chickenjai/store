json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :mobileNo, :Address
  json.url customer_url(customer, format: :json)
end
