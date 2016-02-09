json.array!(@leads) do |lead|
  json.extract! lead, :id, :project_name, :timestamp, :email
  json.url lead_url(lead, format: :json)
end
