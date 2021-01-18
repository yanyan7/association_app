class AddColumnToStudentSubject < ActiveRecord::Migration[6.0]
  def change
    add_column  :student_subjects, :student_id, :string
    add_column  :student_subjects, :subject_id, :string
  end
end
