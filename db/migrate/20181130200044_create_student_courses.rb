class CreateStudentCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :student_courses do |t|
      t.belongs_to :student, foreign_key: true
      t.belongs_to :course, foreign_key: true
      t.timestamps
    end
  end
end
