json.array!(@editorials) do |editorial|
  json.extract! editorial, :id, :name, :address, :phone, :founding_date, :web_page
  json.url editorial_url(editorial, format: :json)
end
