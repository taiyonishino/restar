# POSTSpaceのER図

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| nickname | string | null: false |
| email    | string | null: false |
| password | string | null: false |
| favorite | string | null: false | 
| profile  | text   | null: false |
### Association
has_many subjects
has_many comments


## commentsテーブル

| Column  | Type     | Options     |
| ------- | -------- | ----------- |
| text    | text     | null: false |
| user    |references|             |
| boke    |references|             |
### Association
belongs_to user
belongs_to boke


## bokesテーブル

| Column    | Type     | Options     |
| --------  | -------- | ----------- |
| image     | ActiveStorageで実践     |
| boke      | string   | null: false |
|category_id| integer  | null: false |
### Association
belongs_to boke


## subjectsテーブル

| Column    | Type     | Options     |
| --------  | -------- | ----------- |
| image     | ActiveStorageで実践     |
|category_id| integer  | null: false |
### Association
belongs_to subject