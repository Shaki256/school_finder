class CreateApplicationForms < ActiveRecord::Migration
  def change
    create_table :application_forms do |t|
      t.string :surname
      t.string :othername
      t.string :gender
      t.date :dateofbirth
      t.string :religion
      t.string :occupation
      t.string :address
      t.string :telephone
      t.string :alive_or_not
      t.string :any_physical_defects
      t.string :school_background
      t.string :ple_subject1
      t.string :ple_subject2
      t.string :ple_subject3
      t.string :ple_subject4
      t.string :class_applied
      t.string :former_school
      t.text :reason_for_leaving
      t.text :cocurricular_activity

      t.timestamps null: false
    end
  end
end
