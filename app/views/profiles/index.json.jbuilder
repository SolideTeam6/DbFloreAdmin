json.array!(@profiles) do |profile|
  json.extract! profile, :id, :key, :description, :active
  json.url profile_url(profile, format: :json)
end
