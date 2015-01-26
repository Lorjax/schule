json.array!(@pupils) do |pupil|
  json.extract! pupil, :id, :vorname, :nachname, :klasse, :hort
  json.url pupil_url(pupil, format: :json)
end
