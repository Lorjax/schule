json.array!(@absences) do |absence|
  json.extract! absence, :id, :datum, :anzahl, :pupil_id
  json.url absence_url(absence, format: :json)
end
