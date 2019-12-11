class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    has_many  :faculty, dependent: :destroy
    has_many  :department, dependent: :destroy
    has_many  :payment, dependent: :destroy
end
