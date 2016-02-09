json.array!(@leads) do |lead|
  json.extract! lead, :id, :project_name, :email, :object, :timestamp
  json.url lead_url(lead, format: :json)
end
