json.extract! student, :id, :csuid, :firstname, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
