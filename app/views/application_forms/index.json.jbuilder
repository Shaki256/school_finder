json.array!(@application_forms) do |application_form|
  json.extract! application_form, :id, :surname, :othername, :gender, :dateofbirth, :religion, :occupation, :address, :telephone, :alive_or_not, :any_physical_defects, :school_background, :ple_subject1, :ple_subject2, :ple_subject3, :ple_subject4, :class_applied, :former_school, :reason_for_leaving, :cocurricular_activity
  json.url application_form_url(application_form, format: :json)
end
