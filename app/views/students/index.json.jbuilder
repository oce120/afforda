json.array!(@students) do |student|
  json.extract! student, :id, :fistName, :lastName, :code
  json.url student_url(student, format: :json)
end
