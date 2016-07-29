json.extract! student, :id, :user, :email, :created_at, :updated_at
json.url student_url(student, format: :json)