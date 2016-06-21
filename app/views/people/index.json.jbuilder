json.array!(@people) do |person|
  json.extract! person, :id, :name, :lastname, :lastname2, :direccion, :phone, :birthdate, :rfc, :curp, :profile_id, :active
  json.url person_url(person, format: :json)
end
