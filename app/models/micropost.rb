class Micropost < ApplicationRecord
  belongs_to :users
  validates :content, length: { maximum: 40 },
        presence: true
end
