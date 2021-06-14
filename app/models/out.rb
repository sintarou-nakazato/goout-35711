class Out < ApplicationRecord
  validate :get_out
  validate :go_home
  validate :receipt_id
  validate :return_id
  validates :user_id,   presence: true

  belongs_to :user
end
