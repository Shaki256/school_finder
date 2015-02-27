require 'test_helper'

class ApplicationFormsControllerTest < ActionController::TestCase
  setup do
    @application_form = application_forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:application_forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create application_form" do
    assert_difference('ApplicationForm.count') do
      post :create, application_form: { address: @application_form.address, alive_or_not: @application_form.alive_or_not, any_physical_defects: @application_form.any_physical_defects, class_applied: @application_form.class_applied, cocurricular_activity: @application_form.cocurricular_activity, dateofbirth: @application_form.dateofbirth, former_school: @application_form.former_school, gender: @application_form.gender, occupation: @application_form.occupation, othername: @application_form.othername, ple_subject1: @application_form.ple_subject1, ple_subject2: @application_form.ple_subject2, ple_subject3: @application_form.ple_subject3, ple_subject4: @application_form.ple_subject4, reason_for_leaving: @application_form.reason_for_leaving, religion: @application_form.religion, school_background: @application_form.school_background, surname: @application_form.surname, telephone: @application_form.telephone }
    end

    assert_redirected_to application_form_path(assigns(:application_form))
  end

  test "should show application_form" do
    get :show, id: @application_form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @application_form
    assert_response :success
  end

  test "should update application_form" do
    patch :update, id: @application_form, application_form: { address: @application_form.address, alive_or_not: @application_form.alive_or_not, any_physical_defects: @application_form.any_physical_defects, class_applied: @application_form.class_applied, cocurricular_activity: @application_form.cocurricular_activity, dateofbirth: @application_form.dateofbirth, former_school: @application_form.former_school, gender: @application_form.gender, occupation: @application_form.occupation, othername: @application_form.othername, ple_subject1: @application_form.ple_subject1, ple_subject2: @application_form.ple_subject2, ple_subject3: @application_form.ple_subject3, ple_subject4: @application_form.ple_subject4, reason_for_leaving: @application_form.reason_for_leaving, religion: @application_form.religion, school_background: @application_form.school_background, surname: @application_form.surname, telephone: @application_form.telephone }
    assert_redirected_to application_form_path(assigns(:application_form))
  end

  test "should destroy application_form" do
    assert_difference('ApplicationForm.count', -1) do
      delete :destroy, id: @application_form
    end

    assert_redirected_to application_forms_path
  end
end
