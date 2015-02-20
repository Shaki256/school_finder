json.array!(@schools) do |school|
  json.extract! school, :id, :name, :location, :type, :level, :district, :contact, :head_teacher_name, :school_info
  json.url school_url(school, format: :json)
end
