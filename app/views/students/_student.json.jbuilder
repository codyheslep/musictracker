json.extract! student, :id, :firstname, :lastname, :email, :password, :created_at, :updated_at
json.url student_url(student, format: :json)
