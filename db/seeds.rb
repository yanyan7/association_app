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
StudentSubject.create(student_id: Student.find_by(name: "田中").id, subject_id: Subject.find_by(name: "国語").id)
StudentSubject.create(student_id: Student.find_by(name: "田中").id, subject_id: Subject.find_by(name: "社会").id)
StudentSubject.create(student_id: Student.find_by(name: "田中").id, subject_id: Subject.find_by(name: "英語").id)
StudentSubject.create(student_id: Student.find_by(name: "佐藤").id, subject_id: Subject.find_by(name: "数学").id)
StudentSubject.create(student_id: Student.find_by(name: "佐藤").id, subject_id: Subject.find_by(name: "理科").id)
StudentSubject.create(student_id: Student.find_by(name: "佐藤").id, subject_id: Subject.find_by(name: "英語").id)
StudentSubject.create(student_id: Student.find_by(name: "鈴木").id, subject_id: Subject.find_by(name: "国語").id)
StudentSubject.create(student_id: Student.find_by(name: "鈴木").id, subject_id: Subject.find_by(name: "数学").id)
StudentSubject.create(student_id: Student.find_by(name: "鈴木").id, subject_id: Subject.find_by(name: "理科").id)
StudentSubject.create(student_id: Student.find_by(name: "鈴木").id, subject_id: Subject.find_by(name: "社会").id)
StudentSubject.create(student_id: Student.find_by(name: "鈴木").id, subject_id: Subject.find_by(name: "英語").id)