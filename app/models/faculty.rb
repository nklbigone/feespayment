class Faculty < ApplicationRecord
  belongs_to :user
  has_one  :department, dependent: :destroy
end
