class CreateStudentSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :student_subjects do |t|

      t.timestamps
    end
  end
end
