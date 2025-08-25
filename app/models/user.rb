class User < ApplicationRecord
    validates :name, presence: { message: "必須入力です。" }
    validates :age, presence: { message: "必須入力です。" }
end
