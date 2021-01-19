# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.delete_all
Student.create(name: "田中")
Student.create(name: "佐藤")
Student.create(name: "鈴木")

Subject.delete_all
Subject.create(name: "国語")
Subject.create(name: "数学")
Subject.create(name: "理科")
Subject.create(name: "社会")
Subject.create(name: "英語")

StudentSubject.delete_all
StudentSubject.create(student_id: 1, subject_id: 1)
StudentSubject.create(student_id: 1, subject_id: 4)
StudentSubject.create(student_id: 1, subject_id: 5)
StudentSubject.create(student_id: 2, subject_id: 2)
StudentSubject.create(student_id: 2, subject_id: 3)
StudentSubject.create(student_id: 3, subject_id: 1)
StudentSubject.create(student_id: 3, subject_id: 2)
StudentSubject.create(student_id: 3, subject_id: 3)
StudentSubject.create(student_id: 3, subject_id: 4)
StudentSubject.create(student_id: 3, subject_id: 5)