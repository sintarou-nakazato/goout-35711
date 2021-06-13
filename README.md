# テーブル設計

＃＃usersテーブル（ユーザー情報）

| Column             | Type    | Options                       |
| ------------------ | ------- | ----------------------------- |
| nickname           | string  | null: false                   |
| encrypted_password | string  | null: false                   |

Association
・has_many :outs


##outsテーブル (外出情報)
| Column             | Type      | Options                          |
| ------------------ | --------- | -------------------------------- |
| get out            | time      |                                  |
| go home            | time      |                                  |
| receipt_id         | integer   |                                  |
| return_id          | integer   |                                  |
| user               | reference | null: false, foreign_key: true   |

Association
・belongs_to :user