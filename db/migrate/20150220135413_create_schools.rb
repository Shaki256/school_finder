class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :location
      t.string :school_type
      t.string :level
      t.string :district
      t.string :contact
      t.string :head_teacher_name
      t.text :school_info

      t.timestamps null: false
    end
  end
end
