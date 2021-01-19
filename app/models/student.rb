class Student < ApplicationRecord
  has_many :subjects, through: :student_subjects
  has_many :student_subjects

end
