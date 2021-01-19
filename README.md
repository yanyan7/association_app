# README

# 概要
## 多対多のアソシエーションの練習用プログラム

# テーブル設計
## studentテーブル
+ id:   integer
+ name: string
+ created_at:  timestamp
+ updated_at:  timestamp

## subjectテーブル
+ id:   integer
+ name: string
+ created_at:  timestamp
+ updated_at:  timestamp

## student_subjectテーブル
+ id:   integer
+ student_id:  integer
+ subject_id:  integer
+ created_at:  timestamp
+ updated_at:  timestamp